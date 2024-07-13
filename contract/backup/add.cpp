namespace NS_chsimu_Token_6 {
struct __prlt_Token {
    uint64_t contract_id = 0;
    
    __prlt_uint64 __prli___id() { return contract_id; }
    __prlt_address __prli___address() { __prlt_address ret; ret.SetAsContract(contract_id); return ret; }
    __prlt_token __prli___mint(__prlt_bigint amount) { return prlrt::mint(contract_id, amount); }
    __prlt_bool __prli___burn(__prlt_token burn_token) {
        if(burn_token.__prli_get_id() == contract_id){
            prlrt::burn(burn_token);
            return __prlt_bool(true);
        }
        return __prlt_bool(false);
    }
    __prlt_uint128 __prli_addUint128(__prlt_uint128 __prli_amount0, __prlt_uint128 __prli_amount1) { prlrt::burn_gas_function_call();
        return __prli_amount0 + __prli_amount1;
    }
};

extern "C" {
    API_EXPORT uint32_t Contract_chsimu_Token_6_TransactionCallEntry(void *pContractInstance, uint32_t functionId, uint8_t *args, uint32_t args_size) {
        try {
            switch (functionId){
            case 0:
            {
                __prlt_uint128 arg0;
                if (!arg0.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint128 arg1;
                if (!arg1.map_from_serialized_data(args, args_size, true)) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                if (args_size != 0) return uint32_t(prlrt::ExecutionError::ArgumentDeserializationFailure);
                __prlt_uint128 ret = ((__prlt_Token *)pContractInstance)->__prli_addUint128(arg0, arg1);
                prlrt::report_return_value("uint128", ret);
                break;
            }
            default: return uint32_t(prlrt::ExecutionError::FunctionNotFound);
            }
        } catch (prlrt::gcl_exception &e) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(e.type()) << 8);
        } catch (...) {
            return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::UnknownException) << 8);
        }
        
        return uint32_t(prlrt::ExecutionError::NoError);
    }
    
    API_EXPORT uint32_t Contract_chsimu_Token_6_ContractCallEntry(void *pContractInstance, uint32_t functionId, const void **ptrs, uint32_t numPtrs) {
        return uint32_t(prlrt::ExecutionError::RuntimeException) | (uint32_t(prlrt::ExceptionType::CrossCallFunctionNotFound) << 8);
    }
    
    API_EXPORT void Contract_chsimu_Token_6_InitTables() {
    }
    
    API_EXPORT void* Contract_chsimu_Token_6_CreateInstance(prlrt::IRuntimeInterface *pInterface, uint64_t curContractId, const uint64_t *importedContractIds, uint32_t numImportedContracts) {
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
        
        switch (type) {
        case prlrt::ContractContextType::Global:
            if (readbuf_size != 0) return false;
            return true;
        case prlrt::ContractContextType::Shard:
            if (readbuf_size != 0) return false;
            return true;
        case prlrt::ContractContextType::Address:
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
        
        return false;
    }
    
    API_EXPORT uint32_t Contract_chsimu_Token_6_GetContractContextSerializeSize(void *pInstance, prlrt::ContractContextType type) {
        __prlt_Token *pClassInst = (__prlt_Token *)pInstance;
        uint32_t ret = 0;
        
        switch (type) {
        case prlrt::ContractContextType::Global:
            return ret;
        case prlrt::ContractContextType::Shard:
            return ret;
        case prlrt::ContractContextType::Address:
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
}

}

