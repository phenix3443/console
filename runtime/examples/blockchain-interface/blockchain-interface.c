/*
 * 本示例程序演示了如何将底层区块链平台环境接口与wasm-sc-runtime集成
 *
 * 可运行以下命令编译运行本程序/quick start: 
 * Linux:
 * $ gcc -o blockchain-interface blockchain-interface.c -I../../include -L../../lib -lwasm-sc-runtime -Wl,-rpath,../../lib
 * $ ./blockchain-interface 
 * 
 * Windows:
 * (注意在windows下需先将包含libwasm-sc-runtime.dll的目录lib路径添加到系统环境变量Path中)
 * $ gcc -o blockchain-interface blockchain-interface.c -I../../include -L../../lib -lwasm-sc-runtime
 * $ blockchain-interface.exe
 */
#include <stdio.h>
#include <memory.h>
// #include <wasm-sc-runtime.h>
#include "../../include/wasm-sc-runtime.h"

// 自定义合约方法调用上下文数据结构，在调用合约方法时需作为参数提供该数据结构实例
typedef struct {
    const char* txid;
    int txid_size;
} CTX;

/*----------------------------------------------------------*/

// 自实现底层区块链平台提供的环境接口
int get_txid_size(void* ctx, int* txid_size) {
    *(txid_size) = ((CTX*)ctx)->txid_size;
    return 0;
}
int get_txid(void* ctx, char* txid) {
    memcpy(txid, ((CTX*)ctx)->txid, ((CTX*)ctx)->txid_size);
    return 0;
}
int _log(void* ctx, const char* msg, unsigned long msg_len) {
    printf("Print the message from the smart contract: %.*s\n", msg_len, msg);
    return 0;
}

int main() {
    // 创建智能合约引擎实例
    wasm_sc_runtime* runtime = smart_contract_runtime_new();
    // 创建区块链平台环境接口实例
    BCEI bc = {
        .get_txid_size = get_txid_size,
        .get_txid = get_txid,
        ._log = _log
    };
    // 创建智能合约虚拟机实例
    wasm_sc_vm *vm = smart_contract_vm_new(runtime, &bc, "vm1", 3, "_blockchain-interface.wat", 25);
    // 创建智能合约方法调用上下文实例
    CTX ctx = {.txid = "123456789012345678901234567899", .txid_size = 30};
    // 调用智能合约方法，该方法将打印出txid信息
    // The smart contract function print_txid accepts 0 args 
    func_result *r = smart_contract_function_call(runtime, vm, &ctx, "call1", 5, "print_txid", 10, NULL, NULL, 0);

    if (r->status == _FAILED) {
        printf("Failed to call the smart contract function with error: %s", r->err_msg);
    }

    // 释放相应内存
    smart_contract_func_result_delete(r);
    smart_contract_vm_delete(runtime, vm);
    smart_contract_runtime_delete(runtime);
}