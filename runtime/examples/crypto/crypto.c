/*
 * 本示例程序演示了wasm-sc-runtime对智能合约专用指令密码学相关功能的支持，
 * 可参考智能合约代码_crypto.wat，
 * 示例程序调用该智能合约代码内的智能合约方法，相应智能合约方法内使用了对应的密码学专用指令，如sm2.encrypt, sm2.decrypt, sm3.hash
 * 
 * 密码学专用指令的实现依赖OpenSSL(> v3.1.1)，因此需要在操作系统中提前安装该依赖
 * 
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o crypto crypto.c -I../../include -L../../lib -lwasm-sc-runtime -lssl -lcrypto -Wl,-rpath,../../lib
 * $ ./crypto 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o crypto crypto.c -I../../include -L../../lib -lwasm-sc-runtime -lssl -lcrypto
 * $ crypto.exe
 */
#include <stdio.h>
#include <string.h>
#include "../../include/wasm-sc-runtime.h"

// A helper function
void int_to_little_endian_byte_array(int value, unsigned char *bytes) {
    for (int i = 0; i < 4; ++i) {
        bytes[i] = (value >> (i * 8)) & 0xFF;
    }
}

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();

    // 创建智能合约虚拟机实例
    wasm_sc_vm *vm = smart_contract_vm_new(runtime, NULL, "vm1", 3, "_crypto.wat", 11);

    func_result * r;
    
    /* SM2 encryption */
    unsigned char pem_pubkey[] = "-----BEGIN PUBLIC KEY-----\n"
                                       "MFkwEwYHKoZIzj0CAQYIKoEcz1UBgi0DQgAEsJ/y5h4uHyvL9SMx7OV/anPqjRT2\n"
                                       "kQAW3EGmnP+E5I9qVKedhnzq8T5tZoUKgSSow69srwHh9S3HZCmRQYqpxA==\n"
                                       "-----END PUBLIC KEY-----";
    unsigned char pem_pubkey_len[4];
    int_to_little_endian_byte_array(strlen(pem_pubkey), pem_pubkey_len);
    unsigned char plain_data[] = "A plaintext to be encrypted";
    unsigned char plain_data_len[4];
    int_to_little_endian_byte_array(strlen(plain_data), plain_data_len);
    unsigned char *sm2_encrypt_args[] = { pem_pubkey, pem_pubkey_len, plain_data, plain_data_len };
    int sm2_encrypt_arg_len[] = {strlen(pem_pubkey), 4, strlen(plain_data), 4};
    printf("The SM2 public key PEM: \n%s\n\n", pem_pubkey);
    printf("Utilize SM2 public key encryption to encrypt the plain data: \n%s\n\n", plain_data);
    printf("Got the cipher data: \n");
    // 智能合约方法将得到的密文数据打印为Hex字符串
    r = smart_contract_function_call(
        runtime, vm, NULL, 
        "call1", 5, "guest_sm2_encrypt", 17,
        sm2_encrypt_args, sm2_encrypt_arg_len, 4);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    /* SM2 decryption */
    unsigned char pem_prvkey[] = "-----BEGIN PRIVATE KEY-----\n"
                                       "MIGHAgEAMBMGByqGSM49AgEGCCqBHM9VAYItBG0wawIBAQQgrsbSk/hPZAnZIuzJ\n"
                                       "TkOETMzTv3VBGiwXE8lRjdc+weGhRANCAAR4aQmb/8zI9GGNV9SJBKxGHIgsYqv8\n"
                                       "A/B9WniLS1NZhI3G/w/9LrYkHcSAqai8ClrKSHEfTdhuFycSylhGuqB8\n"
                                       "-----END PRIVATE KEY-----";
    unsigned char pem_prvkey_len[4];
    int_to_little_endian_byte_array(strlen(pem_prvkey), pem_prvkey_len);
    unsigned char cipher_data[] = {0x30, 0x81, 0x83, 0x02, 0x20, 0x69, 0xce, 0xff, 0x1f, 0xd0, 0x16, 0xb1, 0x31, 0x30, 0xf5, 0x39, 0xf6, 0xce, 0xfb, 0x60, 0x18, 0x9e, 0xd0, 0xac, 0xae, 0xa0, 0x43, 0xce, 0xd1, 0x1a, 0x0f, 0xbb, 0x6f, 0x14, 0x56, 0x5b, 0xbf, 0x02, 0x20, 0x3f, 0x92, 0x99, 0x1f, 0x69, 0x0f, 0xb2, 0x44, 0xf1, 0x8e ,0x26, 0x4e, 0xa5, 0x2f, 0x6a, 0xd4, 0x83, 0x10, 0x35, 0x4d, 0x97, 0x4a, 0xc3, 0x4d, 0xc1, 0xd9, 0xdb, 0xe3, 0x8b, 0x26, 0x0f, 0x8b, 0x04, 0x20, 0xa4, 0xc6, 0xa8, 0x0e, 0x56, 0x5d, 0x7b, 0xcd, 0xde, 0xf2, 0x61, 0x1b, 0xc5, 0xf2, 0xe6, 0xd3, 0x96, 0x14, 0x7b, 0x65, 0x24, 0xe3, 0x88, 0x9a, 0x3d, 0xca, 0xbd, 0xfa, 0xd9, 0xc5, 0x14, 0xbe, 0x04, 0x1b, 0xc2, 0xd2, 0x70, 0x1a, 0x2d, 0x21, 0x0c, 0xde, 0x2e, 0xda, 0xca, 0x08, 0xd2, 0x69, 0x82, 0x2c, 0x3a, 0x5c, 0x13, 0xc4, 0x89, 0xb3, 0x56, 0x4a, 0x8f, 0xb6, 0xf7 };
    unsigned int cipher_size = sizeof(cipher_data) / sizeof(cipher_data[0]);
    unsigned char cipher_data_len[4];
    int_to_little_endian_byte_array(cipher_size, cipher_data_len);
    unsigned char *sm2_decrypt_args[] = { pem_prvkey, pem_prvkey_len, cipher_data, cipher_data_len };
    int sm2_decrypt_arg_len[] = {strlen(pem_prvkey), 4, cipher_size, 4};
    printf("The SM2 ptivate key PEM: \n%s\n\n", pem_prvkey);
    printf("Utilize SM2 private key decryption to decrypt the cipher data: \n");
    for (int i = 0; i < cipher_size; i++) {
        printf("%02x", cipher_data[i]);
    }
    printf("\n\n");
    printf("Got the decrypted plain data: \n");
    // 智能合约方法将解密得到的原文数据打印为utf-8字符串
    r = smart_contract_function_call(
        runtime, vm, NULL, 
        "call2", 5, "guest_sm2_decrypt", 17,
        sm2_decrypt_args, sm2_decrypt_arg_len, 4);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    /* SM3 hash */
    unsigned char to_be_hashed_plain_data[] = "A plaintext to be hashed";
    unsigned char to_be_hashed_plain_data_len[4];
    int_to_little_endian_byte_array(strlen(to_be_hashed_plain_data), to_be_hashed_plain_data_len);
    unsigned char *sm3_hash_args[] = { to_be_hashed_plain_data, to_be_hashed_plain_data_len };
    int sm3_hash_arg_len[] = { strlen(to_be_hashed_plain_data), 4 };
    printf("Utilize SM3 to get the digest of the plain data: \n%s\n\n", to_be_hashed_plain_data);
    printf("Got the hash data: \n");
    // 智能合约方法将得到的hash数据打印为Hex字符串
    r = smart_contract_function_call(
        runtime, vm, NULL, 
        "call3", 5, "guest_sm3_hash", 14,
        sm3_hash_args, sm3_hash_arg_len, 2);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");


    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}
