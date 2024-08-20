namespace NS_chsimu_Token_6 {
struct __prlt_Token {
    uint64_t contract_id = 0;
    prlrt::__prlt___block __prli___block;
    prlrt::__prlt___transaction __prli___transaction;
    prlrt::__prlt___event __prli___event;
    prlrt::__prlt___debug __prli___debug;
    
    __prlt_uint32 __prli_balance;
    
    __prlt_uint64 __prli___id() { return contract_id; }
    __prlt_bool __prli___valid()  { return prlrt::contract_has_template(contract_id, -1); }
    __prlt_address __prli___address() { __prlt_address ret; ret.SetAsContract(contract_id); return ret; }
    __prlt_token __prli___mint(__prlt_uint64 id, __prlt_bigint amount) { return prlrt::mint(id, amount); }
    __prlt_bool __prli___burn(__prlt_token burn_token) { return prlrt::burn(burn_token); }
    void __prli_mint(__prlt_uint32 __prli_value) { prlrt::burn_gas_function_call();
        __prli_balance += __prli_value;
    }
};

extern "C" {
    API_EXPORT uint32_t Contract_chsimu_Token_6_TransactionCallEntry(void *pContractInstance, uint32_t functionId, uint8_t *args, uint32_t args_size) {
        try {
            if (pContractInstance) ((__prlt_Token *)pContractInstance)->__prli___transaction.import_supplied_tokens();
            switch (functionId){
            case 0:
            {
                __prlt_uint32 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (pContractInstance) ((__prlt_Token *)pContractInstance)->__prli_mint(arg0);
                break;
            }
            default: return uint32_t(prlrt::ExecutionError::FunctionNotFound);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        } catch (...) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::UnknownException) << 8);
        }
        
        if (pContractInstance) ((__prlt_Token *)pContractInstance)->__prli___transaction.clear_supplied_tokens();
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    
    API_EXPORT uint32_t Contract_chsimu_Token_6_ContractCallEntry(void *pContractInstance, uint32_t functionId, const void **ptrs, uint32_t numPtrs) {
        return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::CrossCallFunctionNotFound) << 8);
    }
    
    API_EXPORT void Contract_chsimu_Token_6_InitTables() {
    }
    
    API_EXPORT void* Contract_chsimu_Token_6_CreateInstance(prlrt::IRuntimeInterface *pInterface, uint64_t curContractId, const uint64_t *importedContractIds, uint32_t numImportedContracts, uint64_t gas_limit) {
        prlrt::RemainingGas = gas_limit;
        if (numImportedContracts != 0) return nullptr;
        prlrt::g_executionEngineInterface = pInterface;
        __prlt_Token *ret = new __prlt_Token;
        if (ret) ret->contract_id = curContractId;
        return ret;
    }
    
    API_EXPORT void Contract_chsimu_Token_6_DestroyInstance(void *pContract) {
        delete (__prlt_Token *)pContract;
    }
    
    API_EXPORT bool Contract_chsimu_Token_6_MapContractContextToInstance(void *pInstance, prlrt::ContractContextType type, uint8_t *buffer, uint32_t bufferSize) {
        __prlt_Token *pClassInst = (__prlt_Token *)pInstance;
        uint8_t *read_ptr = buffer;
        prlrt::serialize_size_type readbuf_size = prlrt::serialize_size_type(bufferSize);
        try{
            switch (type) {
            case prlrt::ContractContextType::Global:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Shard:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Address:
                if (!prlrt::util_rip_struct_serialized_header(1, read_ptr, readbuf_size)) return false;
                if (!pClassInst->__prli_balance.map_from_serialized_data(read_ptr, readbuf_size, false)) return false;
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint32:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint64:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint96:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint128:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint160:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint256:
                if (readbuf_size != 0) return false;
                return true;
            case prlrt::ContractContextType::Uint512:
                if (readbuf_size != 0) return false;
                return true;
            }
        } catch (prlrt::gcl_exception &e) {
            return false;
        }
        return false;
    }
    
    API_EXPORT uint32_t Contract_chsimu_Token_6_GetContractContextSerializeSize(void *pInstance, prlrt::ContractContextType type) {
        __prlt_Token *pClassInst = (__prlt_Token *)pInstance;
        uint32_t ret = 0;
        try{
            switch (type) {
            case prlrt::ContractContextType::Global:
                return ret;
            case prlrt::ContractContextType::Shard:
                return ret;
            case prlrt::ContractContextType::Address:
                ret += pClassInst->__prli_balance.get_serialize_size();
                ret += 8;
                return ret;
            case prlrt::ContractContextType::Uint32:
                return ret;
            case prlrt::ContractContextType::Uint64:
                return ret;
            case prlrt::ContractContextType::Uint96:
                return ret;
            case prlrt::ContractContextType::Uint128:
                return ret;
            case prlrt::ContractContextType::Uint160:
                return ret;
            case prlrt::ContractContextType::Uint256:
                return ret;
            case prlrt::ContractContextType::Uint512:
                return ret;
            }
        } catch (prlrt::gcl_exception &e) {
            ret = 0xffffffff;
        }
        return ret;
    }
    
    API_EXPORT uint32_t Contract_chsimu_Token_6_SerializeOutContractContext(void *pInstance, prlrt::ContractContextType type, uint8_t *buffer) {
        __prlt_Token *pClassInst = (__prlt_Token *)pInstance;
        uint8_t *write_ptr = buffer;
        prlrt::serialize_size_type item_size = 0;
        
        try {
            switch (type) {
            case prlrt::ContractContextType::Global:
                break;
            case prlrt::ContractContextType::Shard:
                break;
            case prlrt::ContractContextType::Address:
                ((uint32_t*)buffer)[0] = (1 << 4) | 3;
                write_ptr = buffer + 8;
                item_size = pClassInst->__prli_balance.get_serialize_size(); pClassInst->__prli_balance.serialize_out(write_ptr, false); write_ptr += item_size; ((uint32_t*)buffer)[1] = uint32_t(write_ptr - buffer - 8);
                break;
            case prlrt::ContractContextType::Uint32:
                break;
            case prlrt::ContractContextType::Uint64:
                break;
            case prlrt::ContractContextType::Uint96:
                break;
            case prlrt::ContractContextType::Uint128:
                break;
            case prlrt::ContractContextType::Uint160:
                break;
            case prlrt::ContractContextType::Uint256:
                break;
            case prlrt::ContractContextType::Uint512:
                break;
            default: return uint32_t(prlrt::ExecutionError::SerializeOutUnknownContextClass);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        }
        
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    API_EXPORT uint32_t Contract_chsimu_Token_6_InitGasTable(uint16_t* gas_cost_tbl, uint8_t gas_tbl_size) {
        prlrt::gas_costs = gas_cost_tbl;
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    API_EXPORT uint64_t Contract_chsimu_Token_6_GetRemainingGas() {
        return prlrt::RemainingGas;
    }
    API_EXPORT uint32_t Contract_chsimu_Token_6_SetRemainingGas(uint64_t remainingGas) {
        prlrt::RemainingGas = remainingGas;
        return uint32_t(prlrt::ExecutionError::NoError);
    }
}

}

