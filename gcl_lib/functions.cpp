
// serialization
uint32_t CBigInt::InitFromEmbedded(const uint8_t* in, uint32_t in_size)
{
    auto& a = *(const rvm::BigNum*)in;
    if (in_size && a.GetEmbeddedSize() <= in_size)
    {
        m_bigNum = a;
        return a.GetEmbeddedSize();
    }
    else
    {
        m_bigNum = rvm::BigNumMutable();
        return 0;
    }
}

uint32_t GetEmbeddedSize() const { ASSERT(GetLength() <= 0x7f); return sizeof(BN_BLK)*GetLength() + 1; }

uint32_t Embed(const BigNumRef& bn)
{
    ASSERT(bn.GetLength() <= 0x7f);
    _Sign_Len = bn.GetLength();
    SetSign(bn.GetSign());
    uint32_t ret;
    memcpy(_Data, bn.Data(), ret = sizeof(BN_BLK)*bn.GetLength());
    return ret + 1;
}

static bool		IsEmbeddable(const BigNumRef& bn){ return bn.GetLength() <= 0x7f; }

bool SimuShard::EmitRelayToScope(rvm::ContractInvokeId ciid, const rvm::ScopeKey* key, rvm::OpCode opcode, const rvm::ConstData* args_serialized, uint32_t gas_redistribution_weight)
{
	auto* txn = _CreateRelayTxn(ciid, opcode, args_serialized, gas_redistribution_weight);
	ASSERT(txn->Contract == ciid);
	rvm::ScopeKeySized kst = rvm::SCOPE_KEYSIZETYPE(rvm::CONTRACT_SCOPE(ciid));

	switch(kst)
	{
	case rvm::ScopeKeySized::Address:
		ASSERT(key->Size == sizeof(rvm::Address));
		txn->Target = ScopeTarget(*(rvm::Address*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt32:
		ASSERT(key->Size == sizeof(uint32_t));
		txn->Target = ScopeTarget(*(uint32_t*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt64:
		ASSERT(key->Size == sizeof(uint64_t));
		txn->Target = ScopeTarget(*(uint64_t*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt96:
		ASSERT(key->Size == sizeof(rvm::UInt96));
		txn->Target = ScopeTarget(*(rvm::UInt96*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt128:
		ASSERT(key->Size == sizeof(rvm::UInt128));
		txn->Target = ScopeTarget(*(rvm::UInt128*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt160:
		ASSERT(key->Size == sizeof(rvm::UInt160));
		txn->Target = ScopeTarget(*(rvm::UInt160*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt256:
		ASSERT(key->Size == sizeof(rvm::UInt256));
		txn->Target = ScopeTarget(*(rvm::UInt256*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt336:
		ASSERT(key->Size == sizeof(rvm::UInt336));
		txn->Target = ScopeTarget(*(rvm::UInt336*)key->Data);
		break;
	case rvm::ScopeKeySized::UInt512:
		ASSERT(key->Size == sizeof(rvm::UInt512));
		txn->Target = ScopeTarget(*(rvm::UInt512*)key->Data);
		break;
	default:
		break;
	}
	txn->Initiator = _pTxn->IsRelay()?_pTxn->Initiator:_pTxn->Target.addr;

	_RelayEmitted.push_back(txn);
	return true;
}