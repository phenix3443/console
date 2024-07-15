/*
 * 本示例程序演示了wasm-sc-runtime对运行由GCL合约语言编译得来的专用指令序列合约代码的支持，
 * 可参考智能合约代码add.gcl, add.cpp以及add-extend-modified.wat，
 * 其中add.gcl为GCL语言编写的智能合约代码，
 * add.cpp为add.gcl编译后得到的C++代码，
 * add-extend-modified.wat为编译add.cpp后得到的扩展WASM代码，其包括相关的专用指令序列。
 * add.gcl合约代码中定义了合约方法addUint128,其接收2个128位整数参数，并返回2个整数相加的128位整数值结果。
 *  
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o work-with-gcl-i128add work-with-gcl-i128add.c -I../../../include -L../../../lib -lwasm-sc-runtime -Wl,-rpath,../../../lib
 * $ ./work-with-gcl-i128add 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o work-with-gcl-i128add work-with-gcl-i128add.c -I../../../include -L../../../lib -lwasm-sc-runtime
 * $ work-with-gcl-i128add.exe
 */
#include <stdio.h>
#include "../../../include/wasm-sc-runtime.h"

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();
    // 创建智能合约虚拟机实例
    // 相应示例智能合约逻辑不涉及与底层区块链平台的交互，因此参数bcei可为NULL, 
    // 其中参数vm_id的值'1234567890'被用来赋值给gcl合约编译为C++代码中的contract_id。
    wasm_sc_vm *vm = smart_contract_vm_gcl_new(runtime, NULL, "1234567890", 10, "add-extend-modified.wat", 23);

    // 构造128位有符号整数参数，以小端形式2进制补码表示数据
    unsigned long long i128ab[4] = { 
        // -1 in little-endian complement
        0xffffffffffffffff, 0xffffffffffffffff,
        // (2^127 - 1) in little-endian complement
        0xffffffffffffffff, 0x7fffffffffffffff 
    }; 
    unsigned char *args[] = { (unsigned char*)i128ab };
    int arg_len[] = { 32 };
    // 调用智能合约方法
    // 相应示例智能合约逻辑不涉及与底层区块链平台的交互，因此参数ctx可为NULL，
    // 其中参数func_name的值'0'被用来赋值给gcl合约编译为C++代码中的方法Contract_chsimu_Token_6_TransactionCallEntry的参数functionId。
    func_result *r = smart_contract_function_call(runtime, vm, NULL, "call1", 5, "0", 1, args, arg_len, 1);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("\n");

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}