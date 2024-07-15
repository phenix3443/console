/*
 * 本示例程序演示了wasm-sc-runtime对智能合约专用指令资源消耗、事件等相关功能的支持，
 * 可参考智能合约代码_misc.wat，
 * 示例程序调用该智能合约代码内的智能合约方法
 * 
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o misc misc.c -I../../include -L../../lib -lwasm-sc-runtime -Wl,-rpath,../../lib
 * $ ./misc 
 * 
 * Windows: 
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o misc misc.c -I../../include -L../../lib -lwasm-sc-runtime
 * $ misc.exe
 */
#include <stdio.h>
#include <string.h>
#include "../../include/wasm-sc-runtime.h"

// A helper function
void long_long_to_little_endian_byte_array(unsigned long long value, unsigned char *bytes) {
    for (int i = 0; i < 8; ++i) {
        bytes[i] = (value >> (i * 8)) & 0xFF;
    }
}

typedef struct {
    unsigned long long gas_limit;
} CTX;

int get_gas_limit(void* ctx, unsigned long long *gas_limit) {
    *gas_limit = ((CTX*)ctx)->gas_limit;
    return 0;
}

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();

    // 创建智能合约虚拟机实例
    BCEI bc2 = {
        .get_gas_limit = get_gas_limit
    };
    CTX ctx_with_gas_limit = {.gas_limit = 100};
    wasm_sc_vm *vm = smart_contract_vm_new(runtime, &bc2, "vm1", 3, "_misc.wat", 9);

    unsigned long long gasCost = 90;
    unsigned char gas_cost_bytes[8];
    long_long_to_little_endian_byte_array(gasCost, gas_cost_bytes);
    unsigned char *accGasCost_args[] = { gas_cost_bytes };
    int accGasCost_arg_len[] = {8};
    func_result *r = smart_contract_function_call(
        runtime, vm, &ctx_with_gas_limit, 
        "call1", 5, "guest_accGasCost", 16,
        accGasCost_args, accGasCost_arg_len, 1);
    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }
    printf("Gas cost to call smart function: %lld", r->gas_cost);
    printf("\n");

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}

