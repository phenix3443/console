/*
 * 本示例程序演示了wasm-sc-runtime对智能合约调试功能的支持，
 * 可参考智能合约代码_simple-debug.wat，
 * 示例程序调用该智能合约代码内的智能合约方法
 * 
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o simple-debug simple-debug.c -I../../include -L../../lib -lwasm-sc-runtime -Wl,-rpath,../../lib
 * $ ./simple-debug 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o simple-debug simple-debug.c -I../../include -L../../lib -lwasm-sc-runtime
 * $ simple-debug.exe
 */
#include <stdio.h>
#include <string.h>
#include "../../include/wasm-sc-runtime.h"

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();

    // 创建智能合约虚拟机实例
    // For simple debug
    // 由最后一个参数设置调试断点行号 
    wasm_sc_vm *vm = smart_contract_vm_new_with_debug(runtime, NULL, "vm1", 3, "_simple-debug.wat", 17, 7);
    func_result *r = smart_contract_function_call(
        runtime, vm, NULL, 
        "call1", 5, "calculate", 9,
        NULL, NULL, 0);
    if (r->status == _FAILED) {
        if (!strcmp(r->err_msg, "trap_to_debug")) {
            printf("Failed to call the smart contract function with error: %s", r->err_msg);
        }
    }
    printf("\n");

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}

