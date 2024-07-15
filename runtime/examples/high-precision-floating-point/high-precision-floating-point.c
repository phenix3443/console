/*
 * 本示例程序演示了wasm-sc-runtime对智能合约专用指令高精度浮点数计算的支持，
 * 可参考智能合约代码_high-precision-floating-point.wat，
 * 示例程序调用该智能合约代码内的智能合约方法
 * 
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux: 
 * $ gcc -o high-precision-floating-point high-precision-floating-point.c -I../../include -L../../lib -lwasm-sc-runtime -Wl,-rpath,../../lib
 * $ ./high-precision-floating-point 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o high-precision-floating-point high-precision-floating-point.c -I../../include -L../../lib -lwasm-sc-runtime
 * $ high-precision-floating-point.exe
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
    // 相应示例智能合约逻辑不涉及与底层区块链平台的交互，因此参数bcei可为NULL
    wasm_sc_vm *vm = smart_contract_vm_new(runtime, NULL, "vm1", 3, "_high-precision-floating-point.wat", 34);

    const char* f1024a_str = "187365781018935903458634133654713.928178326173522674789320574892574927132467829281783261735226747893205748925749271324678292817832617352267478932057489257492713246782";
    const char* f1024b_str = "239048398548564568435784.812923565348945893261439184798574937578126347157812923565348945893261439184798574937578126347157812923565348945893261439184798574937578126347157";
    unsigned char f1024a_str_len_bytes[4];
    int_to_little_endian_byte_array(strlen(f1024a_str), f1024a_str_len_bytes);
    unsigned char f1024b_str_len_bytes[4];
    int_to_little_endian_byte_array(strlen(f1024b_str), f1024b_str_len_bytes);
    unsigned char *f1024mul_args[] = { 
        (unsigned char*)f1024a_str, f1024a_str_len_bytes, 
        (unsigned char*)f1024b_str, f1024b_str_len_bytes 
    };
    int f1024mul_arg_len[] = {strlen(f1024a_str), 4, strlen(f1024b_str), 4};
    func_result *r = smart_contract_function_call(
        runtime, vm, NULL, 
        "call1", 5, "guest_f1024mul", 14,
        f1024mul_args, f1024mul_arg_len, 4);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}
