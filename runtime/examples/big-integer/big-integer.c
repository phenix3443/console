/*
 * 本示例程序演示了wasm-sc-runtime对智能合约专用指令大整数加法计算的支持，
 * 可参考智能合约代码_big-integer.wat，其中：
 * 1. 方法guest_i128add, guest_i512add及guest_ibigadd分别模拟了3个可供调用的合约方法;
 * 2. 在上述合约方法中分别使用了智能合约专业指令i128.add, i512.add及ibig.add;
 * 3. 该合约代码包含了由标准C语言库中的内存分配器相关方法编译成的wasm方法如malloc, free等，合约方法逻辑中使用了这些方法，
 *    并且基于此封装了_malloc和_free方法作为export方法，以方便在调用合约方法时，将合约方法参数写入到wasm module内存中
 * 4. 将方法printInteger, printBigInteger, createBigInteger(根据参数生成big大整数)及releaseBigInteger作为外部方法import到wasm module中以提供给合约方法使用
 * 
 * 基于上述智能合约代码，示例程序分别调用上述智能合约方法
 * 以验证智能合约引擎对大小为128位、 512位及不限位数的大整数加法计算的支持
 * 
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o big-integer big-integer.c -I../../include -L../../lib -lwasm-sc-runtime -Wl,-rpath,../../lib
 * $ ./big-integer 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o big-integer big-integer.c -I../../include -L../../lib -lwasm-sc-runtime
 * $ big-integer.exe
 */
#include <stdio.h>
#include "../../include/wasm-sc-runtime.h"

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();
    // 创建智能合约虚拟机实例
    // 相应示例智能合约逻辑不涉及与底层区块链平台的交互，因此参数bcei可为NULL
    wasm_sc_vm *vm = smart_contract_vm_new(runtime, NULL, "vm1", 3, "_big-integer.wat", 16);

    // 构造128位有符号整数参数，以小端形式2进制补码表示数据
    // -1 in little-endian complement
    unsigned long long i128a[2] = { 0xffffffffffffffff, 0xffffffffffffffff }; 
    // -2 in little-endian complement
    unsigned long long i128b[2] = { 0xfffffffffffffffe, 0xffffffffffffffff };
    unsigned char *args[] = { (unsigned char*)i128a, (unsigned char*)i128b };
    int arg_len[] = { 16, 16 };
    // 调用智能合约方法
    // 相应示例智能合约逻辑不涉及与底层区块链平台的交互，因此参数ctx可为NULL
    func_result *r = smart_contract_function_call(runtime, vm, NULL, "call1", 5, "guest_i128add", 13, args, arg_len, 2);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    // 构造512位有符号整数参数
    // 2^511 - 1 in little-endian complement
    unsigned long long i512a[8] = { 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff,
        0xffffffffffffffff, 
        0x7fffffffffffffff
    }; 
    // 1 in little-endian complement
    unsigned long long i512b[8] = { 
        0x0000000000000001, 
        0x0000000000000000, 
        0x0000000000000000, 
        0x0000000000000000, 
        0x0000000000000000, 
        0x0000000000000000,
        0x0000000000000000, 
        0x0000000000000000
    }; 
    unsigned char *i512args[] = { (unsigned char*)i512a, (unsigned char*)i512b };
    int i512arg_len[] = { 64, 64 };
    // 上述2数相加结果为2^511，但作为有符号数其值已溢出为-2^511
    r = smart_contract_function_call(runtime, vm, NULL, "call2", 5, "guest_i512add", 13, i512args, i512arg_len, 2);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    // 构造2048位有符号整数参数
    long unsigned i2048a[32] = { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff,
        0xffffffffffffffff, 
        0x7fffffffffffffff
    }; 
    long unsigned i2048b[32] = { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff, 
        0xffffffffffffffff,
        0xffffffffffffffff, 
        0x7fffffffffffffff
    }; 
    // 操作数本身所占字节数作为参数
    unsigned char i2048a_len[4] = { 0x00, 0x01, 0x00, 0x00 }; // int 256 in little-endian
    unsigned char i2048b_len[4] = { 0x00, 0x01, 0x00, 0x00 }; 
    unsigned char *ibigargs[] = { 
        (unsigned char*)i2048a, (unsigned char*)i2048a_len, 
        (unsigned char*)i2048b, (unsigned char*)i2048b_len 
    };
    // 上述参数会被写入到wasm module内存
    int ibigarg_len[] = { 256, 4, 256, 4 };
    r = smart_contract_function_call(runtime, vm, NULL, "call3", 5, "guest_ibigadd", 13, ibigargs, ibigarg_len, 4);

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}