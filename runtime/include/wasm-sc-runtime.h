#ifndef _WASM_SC_RUNTIME_H
#define _WASM_SC_RUNTIME_H
typedef enum { _SUCCESS, _FAILED } func_result_status_enum;

/*
 * 调用合约方法结果
 */
typedef struct {
    // 结果状态成功(_SUCCESS/0)或失败(_FAILED/1)
    func_result_status_enum status;
    // 出错时的出错信息，以`\0`字符结尾的字符串
    char* err_msg;
    // 调用合约方法结束后所消耗的gas量
    unsigned long long gas_cost;
} func_result;

/*
 * 与底层区块链平台交互的环境接口定义，
 * 合约在被执行时，可能需要调用相应接口方法以与底层链平台进行交互,
 * 这些接口方法的具体逻辑需要相应底层链平台对接方自行实现。
 */
typedef struct BlockChainEnvironmentInterface {
    // 获取状态数据value字节数
    int (*get_v_size)(void* ctx, const char* key, unsigned long key_len,
                      int* v_size);
    // 读取状态数据value
    int (*get_kv)(void* ctx, const char* key, unsigned long key_len,
                  char* value);
    // 写入状态数据value值
    int (*set_kv)(void* ctx, const char* key, unsigned long key_len,
                  const char* value, unsigned long v_size);

    // 获取当前交易发起者账户地址字节数
    int (*get_tx_sender_size)(void* ctx, int* sender_size);
    // 获取当前交易发起者账户标识/地址
    int (*get_tx_sender)(void* ctx, char* sender);
    // 获取当前交易时间戳值字节数
    int (*get_tx_timestamp_size)(void* ctx, int* tx_timestamp_size);
    // 获取当前交易时间戳值
    int (*get_tx_timestamp)(void* ctx, char* tx_timestamp);
    // 获取当前交易唯一标识值字节数
    int (*get_txid_size)(void* ctx, int* txid_size);
    // 获取当前交易唯一标识值
    int (*get_txid)(void* ctx, char* txid);
    // 获取当前区块高度
    int (*get_block_height)(void* ctx, int* block_height);
    // 获取前一区块/父区块哈希值字节数
    int (*get_parent_block_hash_size)(void* ctx, int* parent_block_hash_size);
    // 获取前一区块/父区块哈希值
    int (*get_parent_block_hash)(void* ctx, char* parent_block_hash);

    // 打印信息
    int (*_log)(void* ctx, const char* msg, unsigned long msg_len);
    // 记录事件
    int (*set_event)(void* ctx, const char* event_name,
                     unsigned long event_name_len, const char* event,
                     unsigned long event_len);

    // 获取当前交易执行所允许的gas上限
    int (*get_gas_limit)(void* ctx, unsigned long long* gas_limit);
} BCEI;

typedef struct wasm_sc_runtime wasm_sc_runtime;

typedef struct wasm_sc_vm wasm_sc_vm;

/* 创建智能合约引擎 */
wasm_sc_runtime* smart_contract_runtime_new();

/* 创建智能合约虚拟机 */
wasm_sc_vm* smart_contract_vm_new(wasm_sc_runtime* runtime, BCEI* bcei,
                                  const char* vm_id, int vm_id_len,
                                  const char* wat_file_path,
                                  int wat_file_path_len); 
wasm_sc_vm* smart_contract_vm_gcl_new(wasm_sc_runtime* runtime, BCEI* bcei,
                                  const char* vm_id, int vm_id_len,
                                  const char* wat_file_path,
                                  int wat_file_path_len);

// 创建支持输出简单调试信息的智能合约虚拟机，可指定断点行数
wasm_sc_vm* smart_contract_vm_new_with_debug(wasm_sc_runtime* runtime,
                                             BCEI* bcei, const char* vm_id,
                                             int vm_id_len,
                                             const char* wat_file_path,
                                             int wat_file_path_len,
                                             int break_point_line_number);
wasm_sc_vm* smart_contract_vm_gcl_new_with_debug(wasm_sc_runtime* runtime,
                                             BCEI* bcei, const char* vm_id,
                                             int vm_id_len,
                                             const char* wat_file_path,
                                             int wat_file_path_len,
                                             int break_point_line_number);

// 调用智能合约方法
func_result* smart_contract_function_call(
    wasm_sc_runtime* runtime, wasm_sc_vm* vm, void* ctx, const char* call_id,
    int call_id_len, const char* func_name, int func_name_len,
    unsigned char* args[], int args_len[], int arg_count);

// 释放相应内存
void smart_contract_func_result_delete(func_result* result);
void smart_contract_vm_delete(wasm_sc_runtime* runtime, const wasm_sc_vm* vm);
void smart_contract_runtime_delete(wasm_sc_runtime* runtime);

#endif  // end _WASM_SC_RUNTIME_H