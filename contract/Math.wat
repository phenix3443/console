(module
  (type $t0 (func (param i32) (result i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32 i32) (result i32)))
  (type $t4 (func (param i32 i32 i32 i32)))
  (type $t5 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t6 (func (param i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32 i32 i32)))
  (type $t8 (func))
  (type $t9 (func (param i32 i32 i32) (result i32)))
  (type $t10 (func (result i32)))
  (type $t11 (func (param i32 i32 i32 i32) (result i32)))
  (type $t12 (func (param i64)))
  (type $t13 (func (result i64)))
  (type $t14 (func (param i64 i64)))
  (type $t15 (func (param i64) (result i32)))
  (type $t16 (func (param i32 i32 i64)))
  (type $t17 (func (param i64 i64) (result i32)))
  (type $t18 (func (param i32 i64 i32 i32 i64) (result i32)))
  (import "env" "GCLEvent_Exception" (func $GCLEvent_Exception (type $t2)))
  (import "env" "GCLReleaseBigint" (func $GCLReleaseBigint (type $t12)))
  (import "env" "GCLCreateBigint" (func $GCLCreateBigint (type $t13)))
  (import "env" "GCLTransaction_GetSuppliedTokensCount" (func $GCLTransaction_GetSuppliedTokensCount (type $t10)))
  (import "env" "GCLTransaction_GetSuppliedToken" (func $GCLTransaction_GetSuppliedToken (type $t16)))
  (import "env" "GCLReportReturnValue" (func $GCLReportReturnValue (type $t6)))
  (import "env" "GCLReportOrphanToken" (func $GCLReportOrphanToken (type $t14)))
  (import "env" "GCLBigintGetEmbeddedSize" (func $GCLBigintGetEmbeddedSize (type $t15)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type $t1)))
  (import "env" "malloc" (func $malloc (type $t0)))
  (import "env" "free" (func $free (type $t1)))
  (import "env" "__stack_pointer" (global $__stack_pointer (mut i32)))
  (import "env" "__memory_base" (global $__memory_base i32))
  (import "env" "__table_base" (global $__table_base i32))
  (import "env" "memory" (memory $env.memory 256 32768))
  (import "env" "__indirect_function_table" (table $env.__indirect_function_table 41 funcref))
  (func $__wasm_call_ctors (type $t8)
    nop)
  (func $__wasm_apply_data_relocs (type $t8)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    global.get $__memory_base
    i32.const 1028
    i32.add
    local.tee $l0
    global.get $__memory_base
    i32.const 1268
    i32.add
    local.tee $l1
    i32.store
    global.get $__memory_base
    i32.const 1032
    i32.add
    global.get $__memory_base
    i32.const 119
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1036
    i32.add
    global.get $__memory_base
    i32.const 1540
    i32.add
    local.tee $l6
    i32.store
    global.get $__memory_base
    i32.const 1044
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1048
    i32.add
    global.get $GOT.func.internal.std::runtime_error::~runtime_error__
    i32.store
    global.get $__memory_base
    i32.const 1052
    i32.add
    global.get $__table_base
    i32.const 3
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1056
    i32.add
    global.get $__table_base
    i32.const 4
    i32.add
    local.tee $l8
    i32.store
    global.get $__memory_base
    i32.const 1064
    i32.add
    global.get $__memory_base
    i32.const 1088
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 1068
    i32.add
    global.get $__table_base
    i32.const 5
    i32.add
    local.tee $l4
    i32.store
    global.get $__memory_base
    i32.const 1072
    i32.add
    global.get $__table_base
    i32.const 6
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1076
    i32.add
    global.get $__table_base
    i32.const 7
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1080
    i32.add
    global.get $__table_base
    i32.const 8
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1084
    i32.add
    global.get $__table_base
    i32.const 9
    i32.add
    i32.store
    local.get $l0
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1092
    i32.add
    global.get $__memory_base
    i32.const 143
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1096
    i32.add
    global.get $__memory_base
    i32.const 1148
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 1104
    i32.add
    global.get $__memory_base
    i32.const 1128
    i32.add
    local.tee $l2
    i32.store
    global.get $__memory_base
    i32.const 1108
    i32.add
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 1112
    i32.add
    global.get $__table_base
    i32.const 10
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1116
    i32.add
    global.get $__table_base
    i32.const 11
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1120
    i32.add
    global.get $__table_base
    i32.const 12
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1124
    i32.add
    global.get $__table_base
    i32.const 13
    i32.add
    i32.store
    local.get $l2
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1132
    i32.add
    global.get $__memory_base
    i32.const 378
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1136
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1140
    i32.add
    local.tee $l2
    global.get $__memory_base
    i32.const 1228
    i32.add
    local.tee $l4
    i32.store
    global.get $__memory_base
    i32.const 1144
    i32.add
    global.get $__memory_base
    i32.const 639
    i32.add
    i32.store
    local.get $l0
    global.get $__memory_base
    i32.const 1320
    i32.add
    local.tee $l9
    i32.store
    global.get $__memory_base
    i32.const 1152
    i32.add
    global.get $__memory_base
    i32.const 664
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1164
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 1172
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1176
    i32.add
    global.get $__memory_base
    i32.const 694
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1180
    i32.add
    global.get $__memory_base
    i32.const 1552
    i32.add
    local.tee $l10
    i32.store
    global.get $__memory_base
    i32.const 1184
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1188
    i32.add
    global.get $__memory_base
    i32.const 727
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1192
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store
    global.get $__memory_base
    i32.const 1196
    i32.add
    local.tee $l0
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1200
    i32.add
    global.get $__memory_base
    i32.const 761
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1204
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store
    global.get $__memory_base
    i32.const 1208
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1212
    i32.add
    global.get $__memory_base
    i32.const 795
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1216
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1224
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    local.get $l4
    global.get $__table_base
    i32.const 15
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 1232
    i32.add
    global.get $__table_base
    i32.const 16
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1236
    i32.add
    global.get $__table_base
    i32.const 17
    i32.add
    local.tee $l2
    i32.store
    global.get $__memory_base
    i32.const 1240
    i32.add
    global.get $__table_base
    i32.const 18
    i32.add
    local.tee $l3
    i32.store
    global.get $__memory_base
    i32.const 1244
    i32.add
    global.get $__table_base
    i32.const 19
    i32.add
    local.tee $l7
    i32.store
    global.get $__memory_base
    i32.const 1248
    i32.add
    global.get $__table_base
    i32.const 20
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1252
    i32.add
    global.get $__table_base
    i32.const 21
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1256
    i32.add
    global.get $__table_base
    i32.const 22
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1264
    i32.add
    global.get $__memory_base
    i32.const 1300
    i32.add
    local.tee $l5
    i32.store
    local.get $l1
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1272
    i32.add
    global.get $__table_base
    i32.const 23
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1276
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 1280
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 1284
    i32.add
    local.get $l7
    i32.store
    global.get $__memory_base
    i32.const 1288
    i32.add
    global.get $__table_base
    i32.const 24
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1292
    i32.add
    global.get $__table_base
    i32.const 25
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1296
    i32.add
    global.get $__table_base
    i32.const 26
    i32.add
    i32.store
    local.get $l5
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1304
    i32.add
    global.get $__memory_base
    i32.const 831
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1308
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    global.get $__memory_base
    i32.const 1316
    i32.add
    global.get $__memory_base
    i32.const 1352
    i32.add
    local.tee $l5
    i32.store
    local.get $l9
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1324
    i32.add
    global.get $__table_base
    i32.const 27
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1328
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 1332
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 1336
    i32.add
    local.get $l7
    i32.store
    global.get $__memory_base
    i32.const 1340
    i32.add
    global.get $__table_base
    i32.const 28
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1344
    i32.add
    global.get $__table_base
    i32.const 29
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1348
    i32.add
    global.get $__table_base
    i32.const 30
    i32.add
    i32.store
    local.get $l5
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1356
    i32.add
    global.get $__memory_base
    i32.const 868
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1360
    i32.add
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store
    global.get $__memory_base
    i32.const 1368
    i32.add
    global.get $__memory_base
    i32.const 1432
    i32.add
    local.tee $l2
    i32.store
    global.get $__memory_base
    i32.const 1372
    i32.add
    global.get $__table_base
    i32.const 2
    i32.add
    local.tee $l3
    i32.store
    global.get $__memory_base
    i32.const 1376
    i32.add
    global.get $__table_base
    i32.const 31
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1380
    i32.add
    global.get $__table_base
    i32.const 32
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1388
    i32.add
    global.get $GOT.data.internal.typeinfo_for_std::bad_array_new_length
    i32.store
    global.get $__memory_base
    i32.const 1392
    i32.add
    global.get $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__
    i32.store
    global.get $__memory_base
    i32.const 1396
    i32.add
    global.get $__table_base
    i32.const 33
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1400
    i32.add
    global.get $__table_base
    i32.const 34
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1408
    i32.add
    global.get $__memory_base
    i32.const 1424
    i32.add
    local.tee $l0
    i32.store
    global.get $__memory_base
    i32.const 1412
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 1416
    i32.add
    global.get $__table_base
    i32.const 35
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1420
    i32.add
    global.get $__table_base
    i32.const 36
    i32.add
    i32.store
    local.get $l0
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 1428
    i32.add
    global.get $__memory_base
    i32.const 906
    i32.add
    i32.store
    local.get $l2
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1436
    i32.add
    global.get $__memory_base
    i32.const 919
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1440
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1444
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1448
    i32.add
    global.get $__memory_base
    i32.const 932
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1452
    i32.add
    local.get $l2
    i32.store
    global.get $__memory_base
    i32.const 1460
    i32.add
    global.get $__memory_base
    i32.const 1496
    i32.add
    local.tee $l2
    i32.store
    global.get $__memory_base
    i32.const 1464
    i32.add
    global.get $__table_base
    i32.const 1
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1468
    i32.add
    global.get $__table_base
    i32.const 37
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1472
    i32.add
    global.get $__table_base
    i32.const 38
    i32.add
    local.tee $l3
    i32.store
    global.get $__memory_base
    i32.const 1480
    i32.add
    local.get $l6
    i32.store
    global.get $__memory_base
    i32.const 1484
    i32.add
    global.get $__table_base
    i32.store
    global.get $__memory_base
    i32.const 1488
    i32.add
    global.get $__table_base
    i32.const 39
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1492
    i32.add
    local.get $l8
    i32.store
    local.get $l2
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1500
    i32.add
    global.get $__memory_base
    i32.const 957
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1504
    i32.add
    local.get $l0
    i32.store
    global.get $__memory_base
    i32.const 1512
    i32.add
    global.get $GOT.data.internal.typeinfo_for_std::length_error
    i32.store
    global.get $__memory_base
    i32.const 1516
    i32.add
    global.get $GOT.func.internal.std::length_error::~length_error__
    i32.store
    global.get $__memory_base
    i32.const 1520
    i32.add
    global.get $__table_base
    i32.const 40
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1524
    i32.add
    local.get $l3
    i32.store
    global.get $__memory_base
    i32.const 1528
    i32.add
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1532
    i32.add
    global.get $__memory_base
    i32.const 973
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1536
    i32.add
    local.get $l2
    i32.store
    local.get $l6
    local.get $l1
    i32.store
    global.get $__memory_base
    i32.const 1544
    i32.add
    global.get $__memory_base
    i32.const 990
    i32.add
    i32.store
    global.get $__memory_base
    i32.const 1548
    i32.add
    local.get $l0
    i32.store
    local.get $l10
    local.get $l4
    i32.store
    global.get $__memory_base
    i32.const 1556
    i32.add
    global.get $__memory_base
    i32.const 1008
    i32.add
    i32.store)
  (func $__wasm_apply_global_relocs (type $t8)
    global.get $__table_base
    global.set $GOT.func.internal.std::runtime_error::~runtime_error__
    global.get $__table_base
    i32.const 1
    i32.add
    global.set $GOT.func.internal.std::length_error::~length_error__
    global.get $__memory_base
    i32.const 1528
    i32.add
    global.set $GOT.data.internal.typeinfo_for_std::length_error
    global.get $__memory_base
    i32.const 1508
    i32.add
    global.set $GOT.data.internal.vtable_for_std::length_error
    global.get $__table_base
    i32.const 2
    i32.add
    global.set $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__
    global.get $__memory_base
    i32.const 1444
    i32.add
    global.set $GOT.data.internal.typeinfo_for_std::bad_array_new_length
    global.get $__memory_base
    i32.const 1404
    i32.add
    global.set $GOT.data.internal.vtable_for_std::exception
    global.get $__memory_base
    i32.const 1456
    i32.add
    global.set $GOT.data.internal.vtable_for_std::logic_error
    global.get $__memory_base
    i32.const 1476
    i32.add
    global.set $GOT.data.internal.vtable_for_std::runtime_error
    global.get $__memory_base
    i32.const 1580
    i32.add
    global.set $GOT.data.internal.__cxa_new_handler
    global.get $__memory_base
    i32.const 1184
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    global.get $__memory_base
    i32.const 1172
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    global.get $__memory_base
    i32.const 1208
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info
    global.get $__memory_base
    i32.const 1364
    i32.add
    global.set $GOT.data.internal.vtable_for_std::bad_alloc
    global.get $__memory_base
    i32.const 1384
    i32.add
    global.set $GOT.data.internal.vtable_for_std::bad_array_new_length
    global.get $__memory_base
    i32.const 1584
    i32.add
    global.set $GOT.data.internal.__THREW__
    global.get $__memory_base
    i32.const 1588
    i32.add
    global.set $GOT.data.internal.__threwValue)
  (func $prlrt::burn_gas_unsigned_long_long_ (type $t12) (param $p0 i64)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    global.get $__memory_base
    i32.const 1024
    i32.add
    i32.load8_u
    if $I0
      local.get $p0
      global.get $__memory_base
      i32.const 1560
      i32.add
      local.tee $l1
      i64.load
      local.tee $l4
      i64.gt_u
      if $I1
        local.get $l1
        i64.const 0
        i64.store
        local.get $l2
        global.get $__memory_base
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
        local.tee $l3
        i32.const 30
        call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
        local.get $l3
        call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        local.get $l1
        i64.load
        local.set $l4
      end
      local.get $l1
      local.get $l4
      local.get $p0
      i64.sub
      i64.store
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_ (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p1
    call $strlen
    local.set $l2
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    block $B0
      local.get $l2
      i32.const -17
      i32.le_u
      if $I1
        block $B2
          local.get $l2
          i32.const 11
          i32.lt_u
          if $I3
            local.get $p0
            local.get $l2
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_
            local.get $p0
            local.set $l4
            br $B2
          end
          local.get $p0
          local.get $l2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_
          i32.const 1
          i32.add
          local.tee $l5
          call $operator_new_unsigned_long_
          local.tee $l4
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_
          local.get $p0
          local.get $l5
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_
          local.get $p0
          local.get $l2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
        end
        local.get $l4
        local.get $p1
        local.get $l2
        call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
        local.get $l3
        i32.const 0
        i32.store8 offset=15
        local.get $l2
        local.get $l4
        i32.add
        local.get $l3
        i32.const 15
        i32.add
        call $std::__2::char_traits<char>::assign_char&__char_const&_
        local.get $l3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        br $B0
      end
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const
      unreachable
    end
    local.get $p0)
  (func $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l3
    global.set $__stack_pointer
    local.get $p0
    i32.load
    local.get $p0
    local.get $p0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    select
    local.get $p1
    call $GCLEvent_Exception
    call $__cxa_allocate_exception
    local.set $l2
    local.get $l3
    local.get $p0
    i32.load
    local.get $p0
    local.get $p0
    i32.load8_s offset=11
    i32.const 0
    i32.lt_s
    select
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
    local.set $l3
    global.get $GOT.data.internal.vtable_for_std::runtime_error
    local.set $p0
    local.get $l2
    call $std::exception::exception__
    local.tee $l2
    local.get $p0
    i32.const 8
    i32.add
    i32.store
    local.get $l2
    i32.const 4
    i32.add
    local.get $l3
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
    call $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_
    local.get $l2
    local.get $p1
    i32.store16 offset=8
    local.get $l2
    global.get $__memory_base
    i32.const 1048
    i32.add
    i32.store
    local.get $l2
    call $__cxa_throw
    unreachable)
  (func $prlrt::__prlt_token::__prlt_token__ (type $t0) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    i32.const 32
    call $operator_new_unsigned_long_
    local.tee $l1
    i64.const 0
    i64.store
    local.get $l1
    i32.const 8
    i32.add
    call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
    drop
    local.get $l1
    i32.const 0
    i32.store8 offset=24
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p0
    local.get $l1
    i32.store
    i32.const 16
    call $operator_new_unsigned_long_
    local.tee $l3
    local.get $l1
    i32.store offset=12
    local.get $l3
    global.get $__memory_base
    i32.const 1068
    i32.add
    i32.store
    local.get $l3
    i64.const 0
    i64.store offset=4 align=4
    local.get $p0
    local.get $l3
    i32.store offset=4
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l2
    i32.load offset=8
    local.set $l1
    local.get $l2
    i32.const 0
    i32.store offset=8
    local.get $l1
    if $I0
      local.get $l1
      call $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const
    end
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $prlrt::__prlt_bigint::gas_coefficient___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i64.load
    call $GCLBigintGetEmbeddedSize
    i32.const 3
    i32.shr_u)
  (func $prlrt::__prlt_bigint::__prlt_bigint_long_long_ (type $t0) (param $p0 i32) (result i32)
    (local $l1 i64)
    local.get $p0
    i32.const 0
    i32.store offset=8
    local.get $p0
    i64.const 0
    i64.store
    local.get $p0
    call $GCLCreateBigint
    local.tee $l1
    i64.store
    local.get $l1
    i64.const 0
    bigint.assign
    local.get $p0)
  (func $Contract_chsimu_Math_6_TransactionCallEntry (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee $l6
    global.set $__stack_pointer
    local.get $l6
    local.get $p3
    i32.store offset=56
    local.get $l6
    local.get $p2
    i32.store offset=60
    local.get $p0
    if $I0
      i32.const 0
      local.set $p2
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l7
      global.set $__stack_pointer
      call $GCLTransaction_GetSuppliedTokensCount
      local.set $l8
      loop $L1
        local.get $p2
        local.get $l8
        i32.eq
        if $I2
          local.get $l7
          i32.const 16
          i32.add
          global.set $__stack_pointer
        else
          local.get $p2
          local.get $l7
          i32.const 8
          i32.add
          call $prlrt::__prlt_token::__prlt_token__
          local.tee $l5
          i32.load
          local.tee $p3
          local.get $p3
          i64.load offset=8
          call $GCLTransaction_GetSuppliedToken
          block $B3
            local.get $p0
            i32.load offset=12
            local.tee $p3
            i32.load offset=4
            local.get $p3
            i32.load offset=8
            i32.ne
            if $I4
              local.get $p3
              local.get $p3
              i32.load offset=4
              local.get $l5
              call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
              i32.const 8
              i32.add
              i32.store offset=4
              br $B3
            end
            global.get $__stack_pointer
            i32.const 32
            i32.sub
            local.tee $l9
            global.set $__stack_pointer
            local.get $l9
            i32.const 8
            i32.add
            local.get $p3
            local.get $p3
            i32.load offset=4
            local.get $p3
            i32.load
            i32.sub
            i32.const 3
            i32.shr_s
            i32.const 1
            i32.add
            call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const
            local.get $p3
            i32.load offset=4
            local.get $p3
            i32.load
            i32.sub
            i32.const 3
            i32.shr_s
            local.get $p3
            i32.const 8
            i32.add
            call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_
            local.tee $l4
            i32.load offset=8
            local.get $l5
            call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
            drop
            local.get $l4
            local.get $l4
            i32.load offset=8
            i32.const 8
            i32.add
            i32.store offset=8
            local.get $p3
            local.get $l4
            call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_
            local.get $l4
            call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__
            local.get $l9
            i32.const 32
            i32.add
            global.set $__stack_pointer
          end
          local.get $l5
          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
          drop
          local.get $p2
          i32.const 1
          i32.add
          local.set $p2
          br $L1
        end
      end
    end
    i32.const 1
    local.set $p3
    block $B5
      local.get $p1
      br_if $B5
      block $B6
        local.get $l6
        i32.const 40
        i32.add
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p1
        local.get $l6
        i32.const 60
        i32.add
        local.get $l6
        i32.const 56
        i32.add
        call $prlrt::____ulongint<_short_128>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
        i32.eqz
        br_if $B6
        local.get $l6
        i32.const 24
        i32.add
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p2
        local.get $l6
        i32.const 60
        i32.add
        local.get $l6
        i32.const 56
        i32.add
        call $prlrt::____ulongint<_short_128>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_
        i32.eqz
        br_if $B6
        local.get $l6
        i32.load offset=56
        br_if $B6
        local.get $l6
        local.get $p2
        i64.load offset=8 align=1
        i64.store offset=88
        local.get $l6
        local.get $p2
        i64.load align=1
        i64.store offset=80
        local.get $l6
        local.get $p1
        i64.load offset=8 align=1
        i64.store offset=72
        local.get $l6
        local.get $p1
        i64.load align=1
        i64.store offset=64
        global.get $__memory_base
        i32.const 1568
        i32.add
        i32.load
        i64.load16_u offset=76
        call $prlrt::burn_gas_unsigned_long_long_
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee $p3
        global.set $__stack_pointer
        global.get $__memory_base
        local.tee $p1
        i32.const 1568
        i32.add
        i32.load
        i64.load16_u offset=14
        i64.const 1
        i64.shl
        call $prlrt::burn_gas_unsigned_long_long_
        local.get $p1
        i32.const 362
        i32.add
        local.get $l6
        i32.const -64
        i32.sub
        local.tee $l14
        local.get $p3
        i32.const 16
        i32.add
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p1
        i128.sub
        local.get $p3
        local.get $p1
        i64.load offset=8 align=1
        i64.store offset=40
        local.get $p3
        local.get $p1
        i64.load align=1
        i64.store offset=32
        local.get $p3
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p1
        local.get $p3
        i64.load offset=40
        i64.store offset=8 align=1
        local.get $p1
        local.get $p3
        i64.load offset=32
        i64.store align=1
        local.get $p1
        local.get $l6
        i32.const 80
        i32.add
        local.tee $l15
        i128.eq
        i32.const -1
        i32.eq
        if $I7
          global.get $__memory_base
          local.tee $p1
          i32.const 106
          i32.add
          local.set $l7
          local.get $p3
          i32.const 32
          i32.add
          local.tee $l11
          block $B8 (result i32)
            local.get $p3
            local.get $p1
            i32.const 96
            i32.add
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
            local.set $p1
            local.get $l7
            call $strlen
            local.set $p2
            global.get $__stack_pointer
            i32.const 16
            i32.sub
            local.tee $l12
            global.set $__stack_pointer
            block $B9 (result i32)
              local.get $p1
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
              if $I10
                local.get $p1
                i32.load offset=4
                br $B9
              end
              local.get $p1
              i32.load8_u offset=11
            end
            local.tee $l4
            i32.const 0
            i32.ge_u
            if $I11
              block $B12
                local.get $p2
                local.get $p1
                call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
                if $I13 (result i32)
                  local.get $p1
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const
                  i32.const 1
                  i32.sub
                else
                  i32.const 10
                end
                local.tee $l9
                local.get $l4
                i32.sub
                i32.le_u
                if $I14
                  local.get $p2
                  i32.eqz
                  br_if $B12
                  local.get $p1
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
                  local.tee $l5
                  local.get $l4
                  if $I15 (result i32)
                    local.get $p2
                    local.get $l5
                    i32.add
                    local.get $l5
                    local.get $l4
                    call $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_
                    local.get $l7
                    local.get $p2
                    i32.const 0
                    local.get $l4
                    local.get $l5
                    i32.add
                    local.get $l7
                    i32.gt_u
                    select
                    i32.const 0
                    local.get $l5
                    local.get $l7
                    i32.le_u
                    select
                    i32.add
                  else
                    local.get $l7
                  end
                  local.get $p2
                  call $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_
                  local.get $p2
                  local.get $l4
                  i32.add
                  local.set $p2
                  block $B16
                    local.get $p1
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
                    if $I17
                      local.get $p1
                      local.get $p2
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
                      br $B16
                    end
                    local.get $p1
                    local.get $p2
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_
                  end
                  local.get $l12
                  i32.const 0
                  i32.store8 offset=15
                  local.get $p2
                  local.get $l5
                  i32.add
                  local.get $l12
                  i32.const 15
                  i32.add
                  call $std::__2::char_traits<char>::assign_char&__char_const&_
                  br $B12
                end
                global.get $__stack_pointer
                i32.const 16
                i32.sub
                local.tee $l5
                global.set $__stack_pointer
                block $B18
                  local.get $p2
                  local.get $l4
                  i32.add
                  local.get $l9
                  i32.sub
                  local.tee $l8
                  i32.const -17
                  local.tee $l10
                  local.get $l9
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.le_u
                  if $I19
                    local.get $p1
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
                    local.set $l13
                    local.get $l9
                    i32.const 2147483623
                    i32.lt_u
                    if $I20
                      local.get $l5
                      local.get $l9
                      i32.const 1
                      i32.shl
                      i32.store offset=8
                      local.get $l5
                      local.get $l8
                      local.get $l9
                      i32.add
                      i32.store offset=12
                      global.get $__stack_pointer
                      i32.const 16
                      i32.sub
                      local.tee $l8
                      global.set $__stack_pointer
                      local.get $l5
                      i32.const 12
                      i32.add
                      local.tee $l10
                      i32.load
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.tee $l16
                      i32.load
                      i32.lt_u
                      local.set $l17
                      local.get $l8
                      i32.const 16
                      i32.add
                      global.set $__stack_pointer
                      local.get $l16
                      local.get $l10
                      local.get $l17
                      select
                      i32.load
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_
                      i32.const 1
                      i32.add
                      local.set $l10
                    end
                    local.get $l10
                    call $operator_new_unsigned_long_
                    local.set $l8
                    local.get $p2
                    if $I21
                      local.get $l8
                      local.get $l7
                      local.get $p2
                      call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
                    end
                    local.get $l4
                    if $I22
                      local.get $p2
                      local.get $l8
                      i32.add
                      local.get $l13
                      local.get $l4
                      call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
                    end
                    local.get $l9
                    i32.const 10
                    i32.ne
                    if $I23
                      local.get $l13
                      call $free
                    end
                    local.get $p1
                    local.get $l8
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_
                    local.get $p1
                    local.get $l10
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_
                    local.get $p1
                    local.get $p2
                    local.get $l4
                    i32.add
                    local.tee $p2
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
                    local.get $l5
                    i32.const 0
                    i32.store8 offset=7
                    local.get $p2
                    local.get $l8
                    i32.add
                    local.get $l5
                    i32.const 7
                    i32.add
                    call $std::__2::char_traits<char>::assign_char&__char_const&_
                    local.get $l5
                    i32.const 16
                    i32.add
                    global.set $__stack_pointer
                    br $B18
                  end
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const
                  unreachable
                end
              end
              local.get $l12
              i32.const 16
              i32.add
              global.set $__stack_pointer
              local.get $p1
              br $B8
            end
            call $abort
            unreachable
          end
          local.tee $l4
          i64.load align=4
          i64.store align=4
          local.get $l11
          local.get $l4
          i32.load offset=8
          i32.store offset=8
          i32.const 0
          local.set $p2
          loop $L24
            local.get $p2
            i32.const 3
            i32.ne
            if $I25
              local.get $l4
              local.get $p2
              i32.const 2
              i32.shl
              i32.add
              i32.const 0
              i32.store
              local.get $p2
              i32.const 1
              i32.add
              local.set $p2
              br $L24
            end
          end
          local.get $l11
          i32.const 1
          call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
          local.get $l11
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
          local.get $p1
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        end
        local.get $l14
        local.get $l15
        local.get $p3
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p1
        i128.add
        local.get $p3
        local.get $p1
        i64.load offset=8 align=1
        i64.store offset=40
        local.get $p3
        local.get $p1
        i64.load align=1
        i64.store offset=32
        local.get $l6
        i32.const 8
        i32.add
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.tee $p1
        local.get $p3
        i64.load offset=40
        i64.store offset=8 align=1
        local.get $p1
        local.get $p3
        i64.load offset=32
        i64.store align=1
        local.get $p3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee $p1
        global.set $__stack_pointer
        global.get $__memory_base
        i32.const 1568
        i32.add
        i32.load
        i64.load16_u offset=68
        call $prlrt::burn_gas_unsigned_long_long_
        local.get $p1
        i32.const 0
        i32.store offset=8
        local.get $p1
        i64.const 0
        i64.store align=4
        local.get $p1
        i32.const 16
        call $operator_new_unsigned_long_
        local.tee $p2
        i32.store
        local.get $p1
        local.get $p2
        i32.store offset=4
        local.get $p1
        local.get $p2
        i32.const 16
        i32.add
        i32.store offset=8
        local.get $p1
        i32.load offset=4
        local.tee $p2
        i32.const 16
        i32.add
        local.set $p3
        loop $L26
          local.get $p2
          local.get $p3
          i32.eq
          if $I27
            local.get $p1
            local.get $p3
            i32.store offset=4
          else
            local.get $p2
            i32.const 0
            i32.store8
            local.get $p2
            i32.const 1
            i32.add
            local.set $p2
            br $L26
          end
        end
        local.get $p1
        i32.load
        local.set $p2
        global.get $__memory_base
        i32.const 1568
        i32.add
        i32.load
        local.tee $p3
        i64.load16_u offset=74
        i64.const 4
        i64.shl
        local.get $p3
        i64.load16_u offset=70
        i64.add
        call $prlrt::burn_gas_unsigned_long_long_
        local.get $p2
        local.get $l6
        i64.load offset=16 align=1
        i64.store offset=8 align=1
        local.get $p2
        local.get $l6
        i64.load offset=8 align=1
        i64.store align=1
        global.get $__memory_base
        i32.const 88
        i32.add
        local.get $p1
        i32.load
        local.tee $p2
        local.get $p1
        i32.load offset=4
        local.get $p2
        i32.sub
        call $GCLReportReturnValue
        local.get $p1
        i32.load
        local.tee $p2
        if $I28
          local.get $p1
          local.get $p2
          i32.store offset=4
          local.get $p2
          call $free
        end
        local.get $p1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        i32.const 0
        local.set $p3
        local.get $p0
        i32.eqz
        br_if $B5
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee $p2
        global.set $__stack_pointer
        local.get $p0
        i32.load offset=12
        local.set $p0
        local.get $p2
        i32.const 0
        i32.store offset=12
        block $B29
          local.get $p2
          i32.load offset=12
          local.tee $p1
          local.get $p0
          i32.load offset=20
          local.tee $l5
          i32.ge_u
          if $I30
            local.get $p0
            i32.load offset=4
            local.get $p0
            i32.load
            local.tee $l7
            i32.sub
            i32.const 3
            i32.shr_s
            local.tee $l4
            local.get $p1
            local.get $l5
            i32.sub
            local.tee $p1
            i32.lt_u
            if $I31
              global.get $__stack_pointer
              i32.const 32
              i32.sub
              local.tee $l7
              global.set $__stack_pointer
              block $B32
                local.get $p1
                local.get $l4
                i32.sub
                local.tee $l4
                local.get $p0
                i32.load offset=8
                local.get $p0
                i32.load offset=4
                local.tee $p1
                i32.sub
                i32.const 3
                i32.shr_s
                i32.le_u
                if $I33
                  local.get $p0
                  i32.load offset=4
                  local.tee $p1
                  local.get $l4
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set $l4
                  loop $L34
                    local.get $p1
                    local.get $l4
                    i32.eq
                    if $I35
                      local.get $p0
                      local.get $l4
                      i32.store offset=4
                    else
                      local.get $p1
                      call $prlrt::__prlt_token::__prlt_token__
                      i32.const 8
                      i32.add
                      local.set $p1
                      br $L34
                    end
                  end
                  br $B32
                end
                local.get $l7
                i32.const 8
                i32.add
                local.get $p0
                local.get $p1
                local.get $p0
                i32.load
                i32.sub
                i32.const 3
                i32.shr_s
                local.get $l4
                i32.add
                call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const
                local.get $p0
                i32.load offset=4
                local.get $p0
                i32.load
                i32.sub
                i32.const 3
                i32.shr_s
                local.get $p0
                i32.const 8
                i32.add
                call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_
                local.tee $l5
                i32.load offset=8
                local.tee $p1
                local.get $l4
                i32.const 3
                i32.shl
                i32.add
                local.set $l4
                loop $L36
                  local.get $p1
                  local.get $l4
                  i32.ne
                  if $I37
                    local.get $p1
                    call $prlrt::__prlt_token::__prlt_token__
                    i32.const 8
                    i32.add
                    local.set $p1
                    br $L36
                  end
                end
                local.get $l5
                local.get $l4
                i32.store offset=8
                local.get $p0
                local.get $l5
                call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_
                local.get $l5
                call $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__
              end
              local.get $l7
              i32.const 32
              i32.add
              global.set $__stack_pointer
              br $B29
            end
            local.get $p1
            local.get $l4
            i32.lt_u
            if $I38
              local.get $p0
              local.get $l7
              local.get $p1
              i32.const 3
              i32.shl
              i32.add
              call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_
            end
            br $B29
          end
          local.get $p0
          local.get $p1
          i32.store offset=20
        end
        local.get $p2
        i32.const 16
        i32.add
        global.set $__stack_pointer
        br $B5
      end
      i32.const 2
      local.set $p3
    end
    local.get $l6
    i32.const 96
    i32.add
    global.set $__stack_pointer
    local.get $p3)
  (func $prlrt::LongIntInternal<128>::LongIntInternal__ (type $t0) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    i64.const 0
    i64.store align=1
    local.get $p0
    i64.const 0
    i64.store offset=8 align=1
    loop $L0 (result i32)
      local.get $l1
      i32.const 16
      i32.eq
      if $I1 (result i32)
        local.get $p0
      else
        local.get $p0
        local.get $l1
        i32.add
        i32.const 0
        i32.store8
        local.get $l1
        i32.const 1
        i32.add
        local.set $l1
        br $L0
      end
    end)
  (func $prlrt::____ulongint<_short_128>::map_from_serialized_data_unsigned_char*&__unsigned_int&__bool_ (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    local.get $p2
    i32.load
    local.tee $l4
    i32.const 16
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 1568
      i32.add
      i32.load
      local.tee $l3
      i64.load16_u offset=74
      i64.const 4
      i64.shl
      local.get $l3
      i64.load16_u offset=72
      i64.add
      call $prlrt::burn_gas_unsigned_long_long_
      local.get $p0
      local.get $p1
      i32.load
      local.tee $l3
      i64.load align=1
      i64.store align=1
      local.get $p0
      local.get $l3
      i64.load offset=8 align=1
      i64.store offset=8 align=1
      local.get $p1
      local.get $p1
      i32.load
      i32.const 16
      i32.add
      i32.store
      local.get $p2
      local.get $p2
      i32.load
      i32.const 16
      i32.sub
      i32.store
    end
    local.get $l4
    i32.const 15
    i32.gt_u)
  (func $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__ (type $t0) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l1
    if $I0
      local.get $l1
      local.get $l1
      i32.load offset=4
      local.tee $l2
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get $l2
      i32.eqz
      if $I1
        local.get $l1
        local.get $l1
        i32.load
        i32.load offset=8
        call_indirect $env.__indirect_function_table (type $t1)
        block $B2
          local.get $l1
          i32.const 8
          i32.add
          local.tee $l2
          i32.load
          if $I3
            local.get $l2
            call $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_
            i32.const -1
            i32.ne
            br_if $B2
          end
          local.get $l1
          local.get $l1
          i32.load
          i32.load offset=16
          call_indirect $env.__indirect_function_table (type $t1)
        end
      end
    end
    local.get $p0)
  (func $Contract_chsimu_Math_6_ContractCallEntry (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    i32.const 4099)
  (func $Contract_chsimu_Math_6_CreateInstance (type $t18) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (param $p4 i64) (result i32)
    (local $l5 i32)
    global.get $__memory_base
    i32.const 1560
    i32.add
    local.get $p4
    i64.store
    i32.const 0
    local.set $p2
    local.get $p3
    i32.eqz
    if $I0
      global.get $__memory_base
      i32.const 1572
      i32.add
      local.get $p0
      i32.store
      i32.const 24
      call $operator_new_unsigned_long_
      local.tee $p2
      i64.const 0
      i64.store
      i32.const 48
      call $operator_new_unsigned_long_
      i32.const 44
      call $memset
      local.tee $l5
      i32.const 1065353216
      i32.store offset=44
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $p0
      global.set $__stack_pointer
      local.get $p2
      local.get $l5
      i32.store offset=12
      i32.const 16
      call $operator_new_unsigned_long_
      local.tee $p3
      local.get $l5
      i32.store offset=12
      local.get $p3
      global.get $__memory_base
      i32.const 1108
      i32.add
      i32.store
      local.get $p3
      i64.const 0
      i64.store offset=4 align=4
      local.get $p2
      local.get $p3
      i32.store offset=16
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p0
      i32.load offset=8
      local.set $p3
      local.get $p0
      i32.const 0
      i32.store offset=8
      local.get $p3
      if $I1
        local.get $p3
        call $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const
      end
      local.get $p0
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get $p2
      local.get $p1
      i64.store
    end
    local.get $p2)
  (func $Contract_chsimu_Math_6_DestroyInstance (type $t1) (param $p0 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 12
      i32.add
      call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
      drop
    end
    local.get $p0
    call $free)
  (func $Contract_chsimu_Math_6_MapContractContextToInstance (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    i32.const 0
    local.set $p0
    block $B0
      block $B1
        local.get $p1
        i32.const 1
        i32.sub
        br_table $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B1 $B0
      end
      local.get $p3
      i32.eqz
      local.set $p0
    end
    local.get $p0)
  (func $Contract_chsimu_Math_6_GetContractContextSerializeSize (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    i32.const 0)
  (func $Contract_chsimu_Math_6_SerializeOutContractContext (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    i32.const 5
    i32.const 0
    local.get $p1
    i32.const 1
    i32.sub
    i32.const 255
    i32.and
    i32.const 10
    i32.ge_u
    select)
  (func $Contract_chsimu_Math_6_InitGasTable (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    global.get $__memory_base
    i32.const 1568
    i32.add
    local.get $p0
    i32.store
    i32.const 0)
  (func $Contract_chsimu_Math_6_GetRemainingGas (type $t13) (result i64)
    global.get $__memory_base
    i32.const 1560
    i32.add
    i64.load)
  (func $Contract_chsimu_Math_6_SetRemainingGas (type $t15) (param $p0 i64) (result i32)
    global.get $__memory_base
    i32.const 1560
    i32.add
    local.get $p0
    i64.store
    i32.const 0)
  (func $prlrt::gcl_exception::~gcl_exception__ (type $t1) (param $p0 i32)
    local.get $p0
    call $std::runtime_error::~runtime_error__
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ (type $t1) (param $p0 i32)
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__on_zero_shared__ (type $t1) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const)
  (func $std::__2::default_delete<prlrt::____token_impl>::operator___prlrt::____token_impl*__const (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    local.get $p0
    if $I0
      global.get $__stack_pointer
      i32.const 16
      i32.sub
      local.tee $l3
      global.set $__stack_pointer
      block $B1
        local.get $p0
        i32.load8_u offset=24
        br_if $B1
        local.get $l3
        call $prlrt::__prlt_bigint::__prlt_bigint_long_long_
        local.set $l1
        global.get $__memory_base
        i32.const 1568
        i32.add
        i32.load
        i64.load16_u offset=24
        local.get $p0
        i32.const 8
        i32.add
        local.tee $l2
        call $prlrt::__prlt_bigint::gas_coefficient___const
        local.tee $l4
        local.get $l1
        call $prlrt::__prlt_bigint::gas_coefficient___const
        local.tee $l5
        local.get $l4
        local.get $l5
        i32.gt_u
        select
        i64.extend_i32_u
        i64.mul
        call $prlrt::burn_gas_unsigned_long_long_
        local.get $l2
        i64.load
        local.get $l1
        i64.load
        bigint.eq
        i32.const 0
        i32.gt_s
        local.set $l2
        local.get $l1
        i64.load
        call $GCLReleaseBigint
        local.get $l2
        i32.eqz
        br_if $B1
        local.get $p0
        i64.load
        local.get $p0
        i64.load offset=8
        call $GCLReportOrphanToken
      end
      local.get $p0
      i64.load offset=8
      call $GCLReleaseBigint
      local.get $l3
      i32.const 16
      i32.add
      global.set $__stack_pointer
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__get_deleter_std::type_info_const&__const (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 278
    i32.add
    i32.eq
    select)
  (func $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_ (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i64.const 0
    i64.store align=4
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee $l2
    global.set $__stack_pointer
    local.get $p1
    i32.load
    local.set $l3
    local.get $l2
    local.get $p1
    i32.load offset=4
    local.tee $p1
    i32.store offset=12
    local.get $p1
    if $I0 (result i32)
      local.get $p1
      local.get $p1
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      local.get $l2
      i32.load offset=12
    else
      i32.const 0
    end
    local.set $p1
    local.get $l2
    local.get $p0
    i32.load
    i32.store offset=8
    local.get $p0
    local.get $l3
    i32.store
    local.get $l2
    local.get $p0
    i32.load offset=4
    i32.store offset=12
    local.get $p0
    local.get $p1
    i32.store offset=4
    local.get $l2
    i32.const 8
    i32.add
    call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
    drop
    local.get $l2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get $p0)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__recommend_unsigned_long__const (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p1
    i32.const 536870912
    i32.ge_u
    if $I0
      global.get $__memory_base
      i32.const 17
      i32.add
      call $std::__2::__throw_length_error_char_const*_
      unreachable
    end
    i32.const 536870911
    local.get $p0
    i32.load offset=8
    local.get $p0
    i32.load
    i32.sub
    local.tee $p0
    i32.const 2
    i32.shr_s
    local.tee $l2
    local.get $p1
    local.get $p1
    local.get $l2
    i32.lt_u
    select
    local.get $p0
    i32.const 2147483640
    i32.ge_u
    select)
  (func $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::__split_buffer_unsigned_long__unsigned_long__std::__2::allocator<prlrt::__prlt_token>&_ (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    local.get $p0
    i32.const 0
    i32.store offset=12
    local.get $p0
    local.get $p3
    i32.store offset=16
    local.get $p1
    if $I0
      local.get $p1
      i32.const 536870912
      i32.ge_u
      if $I1
        call $__cxa_allocate_exception
        local.set $p0
        global.get $GOT.data.internal.vtable_for_std::bad_array_new_length
        local.set $p1
        global.get $GOT.data.internal.vtable_for_std::bad_alloc
        local.set $p2
        local.get $p0
        call $std::exception::exception__
        local.tee $p0
        local.get $p2
        i32.const 8
        i32.add
        i32.store
        local.get $p0
        local.get $p1
        i32.const 8
        i32.add
        i32.store
        local.get $p0
        call $__cxa_throw
        unreachable
      end
      local.get $p1
      i32.const 3
      i32.shl
      call $operator_new_unsigned_long_
      local.set $l4
    end
    local.get $p0
    local.get $l4
    i32.store
    local.get $p0
    local.get $l4
    local.get $p2
    i32.const 3
    i32.shl
    i32.add
    local.tee $p2
    i32.store offset=8
    local.get $p0
    local.get $l4
    local.get $p1
    i32.const 3
    i32.shl
    i32.add
    i32.store offset=12
    local.get $p0
    local.get $p2
    i32.store offset=4
    local.get $p0)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__swap_out_circular_buffer_std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>&_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p0
    i32.load
    local.set $l3
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $l2
      local.get $l3
      i32.ne
      if $I1
        local.get $p1
        i32.load offset=4
        i32.const 8
        i32.sub
        local.get $l2
        i32.const 8
        i32.sub
        local.tee $l2
        call $prlrt::__prlt_token::__prlt_token_prlrt::__prlt_token_const&_
        drop
        local.get $p1
        local.get $p1
        i32.load offset=4
        i32.const 8
        i32.sub
        i32.store offset=4
        br $L0
      end
    end
    local.get $p0
    i32.load
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=4
    i32.store
    local.get $p1
    local.get $l2
    i32.store offset=4
    local.get $p0
    i32.load offset=4
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.store offset=4
    local.get $p1
    local.get $l2
    i32.store offset=8
    local.get $p0
    i32.load offset=8
    local.set $l2
    local.get $p0
    local.get $p1
    i32.load offset=12
    i32.store offset=8
    local.get $p1
    local.get $l2
    i32.store offset=12
    local.get $p1
    local.get $p1
    i32.load offset=4
    i32.store)
  (func $std::__2::__split_buffer<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>&>::~__split_buffer__ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $l2
      local.get $p0
      i32.load offset=8
      local.tee $l1
      i32.ne
      if $I1
        local.get $p0
        local.get $l1
        i32.const 8
        i32.sub
        local.tee $l1
        i32.store offset=8
        local.get $l1
        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
        drop
        br $L0
      end
    end
    local.get $p0
    i32.load
    local.tee $p0
    if $I2
      local.get $p0
      call $free
    end)
  (func $std::__2::__throw_length_error_char_const*_ (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    call $__cxa_allocate_exception
    local.set $l1
    global.get $GOT.data.internal.vtable_for_std::length_error
    local.set $l2
    global.get $GOT.data.internal.vtable_for_std::logic_error
    local.set $l3
    local.get $l1
    call $std::exception::exception__
    local.tee $l1
    local.get $l3
    i32.const 8
    i32.add
    i32.store
    local.get $l1
    i32.const 4
    i32.add
    local.get $p0
    call $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_
    local.get $l1
    local.tee $p0
    local.get $l2
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    call $__cxa_throw
    unreachable)
  (func $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    local.get $p0
    i32.load offset=4
    local.set $l2
    loop $L0
      local.get $p1
      local.get $l2
      i32.eq
      i32.eqz
      if $I1
        local.get $l2
        i32.const 8
        i32.sub
        call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
        local.set $l2
        br $L0
      end
    end
    local.get $p0
    local.get $p1
    i32.store offset=4)
  (func $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__on_zero_shared__ (type $t1) (param $p0 i32)
    local.get $p0
    i32.load offset=12
    call $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const)
  (func $std::__2::default_delete<prlrt::____array_impl<prlrt::__prlt_token>>::operator___prlrt::____array_impl<prlrt::__prlt_token>*__const (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    local.get $p0
    if $I0
      local.get $p0
      i32.const 28
      i32.add
      local.tee $l3
      i32.load offset=8
      local.set $l1
      loop $L1
        local.get $l1
        if $I2
          local.get $l1
          i32.load
          local.set $l2
          local.get $l1
          i32.const 12
          i32.add
          call $std::__2::shared_ptr<prlrt::____token_impl>::~shared_ptr__
          drop
          local.get $l1
          call $free
          local.get $l2
          local.set $l1
          br $L1
        end
      end
      local.get $l3
      i32.load
      local.set $l2
      local.get $l3
      i32.const 0
      i32.store
      local.get $l2
      if $I3
        local.get $l2
        call $free
      end
      local.get $p0
      i32.load
      if $I4
        local.get $p0
        local.get $p0
        i32.load
        call $std::__2::vector<prlrt::__prlt_token__std::__2::allocator<prlrt::__prlt_token>>::__base_destruct_at_end_prlrt::__prlt_token*_
        local.get $p0
        i32.load
        call $free
      end
    end
    local.get $p0
    call $free)
  (func $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__get_deleter_std::type_info_const&__const (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    i32.const 12
    i32.add
    i32.const 0
    local.get $p1
    i32.load offset=4
    global.get $__memory_base
    i32.const 534
    i32.add
    i32.eq
    select)
  (func $memset (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    local.get $p1
    if $I0
      local.get $p0
      local.set $l2
      loop $L1
        local.get $l2
        i32.const 0
        i32.store8
        local.get $l2
        i32.const 1
        i32.add
        local.set $l2
        local.get $p1
        i32.const 1
        i32.sub
        local.tee $p1
        br_if $L1
      end
    end
    local.get $p0)
  (func $abort (type $t8)
    i32.const 1
    call $__wasi_proc_exit
    unreachable)
  (func $__cxa_throw (type $t1) (param $p0 i32)
    call $abort
    unreachable)
  (func $__cxa_allocate_exception (type $t10) (result i32)
    call $abort
    unreachable)
  (func $__errno_location (type $t10) (result i32)
    global.get $__memory_base
    i32.const 1576
    i32.add)
  (func $strlen (type $t0) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    block $B0
      local.get $p0
      local.tee $l1
      i32.const 3
      i32.and
      if $I1
        loop $L2
          local.get $l1
          i32.load8_u
          i32.eqz
          br_if $B0
          local.get $l1
          i32.const 1
          i32.add
          local.tee $l1
          i32.const 3
          i32.and
          br_if $L2
        end
      end
      loop $L3
        local.get $l1
        local.tee $l2
        i32.const 4
        i32.add
        local.set $l1
        local.get $l2
        i32.load
        local.tee $l3
        i32.const -1
        i32.xor
        local.get $l3
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if $L3
      end
      loop $L4
        local.get $l2
        local.tee $l1
        i32.const 1
        i32.add
        local.set $l2
        local.get $l1
        i32.load8_u
        br_if $L4
      end
    end
    local.get $l1
    local.get $p0
    i32.sub)
  (func $std::__2::__shared_count::~__shared_count__ (type $t0) (param $p0 i32) (result i32)
    local.get $p0)
  (func $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_ (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    local.get $p0
    i32.load
    i32.const 1
    i32.sub
    local.tee $p0
    i32.store
    local.get $p0)
  (func $operator_new_unsigned_long_ (type $t0) (param $p0 i32) (result i32)
    (local $l1 i32)
    local.get $p0
    i32.const 1
    local.get $p0
    select
    local.set $p0
    block $B0
      loop $L1
        local.get $p0
        call $malloc
        local.tee $l1
        br_if $B0
        global.get $GOT.data.internal.__cxa_new_handler
        i32.load
        local.tee $l1
        if $I2
          local.get $l1
          call_indirect $env.__indirect_function_table (type $t8)
          br $L1
        end
      end
      call $abort
      unreachable
    end
    local.get $l1)
  (func $__memcpy (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.set $l3
      loop $L1
        local.get $l3
        local.get $p1
        i32.load8_u
        i32.store8
        local.get $l3
        i32.const 1
        i32.add
        local.set $l3
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const 1
        i32.sub
        local.tee $p2
        br_if $L1
      end
    end
    local.get $p0)
  (func $std::exception::exception__ (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::exception
    i32.const 8
    i32.add
    i32.store
    local.get $p0)
  (func $std::__2::__libcpp_refstring::__libcpp_refstring_char_const*_ (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    local.get $p1
    call $strlen
    local.tee $l2
    i32.const 13
    i32.add
    call $operator_new_unsigned_long_
    local.tee $l3
    i32.const 0
    i32.store offset=8
    local.get $l3
    local.get $l2
    i32.store offset=4
    local.get $l3
    local.get $l2
    i32.store
    local.get $p0
    local.get $l3
    i32.const 12
    i32.add
    local.get $p1
    local.get $l2
    i32.const 1
    i32.add
    call $__memcpy
    i32.store)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
    if $I0
      local.get $p0
      i32.load
      return
    end
    local.get $p0)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u offset=11
    i32.const 7
    i32.shr_u)
  (func $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_ (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p2
    if $I0
      block $B1
        local.get $p0
        local.get $p1
        i32.lt_u
        if $I2
          local.get $p0
          local.get $p1
          local.get $p2
          call $__memcpy
          drop
          br $B1
        end
        local.get $p2
        if $I3
          local.get $p0
          local.get $p2
          i32.add
          local.set $p0
          local.get $p1
          local.get $p2
          i32.add
          local.set $p1
          loop $L4
            local.get $p0
            i32.const 1
            i32.sub
            local.tee $p0
            local.get $p1
            i32.const 1
            i32.sub
            local.tee $p1
            i32.load8_u
            i32.store8
            local.get $p2
            i32.const 1
            i32.sub
            local.tee $p2
            br_if $L4
          end
        end
      end
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=8
    i32.const 2147483647
    i32.and)
  (func $std::__2::char_traits<char>::assign_char&__char_const&_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.load8_u
    i32.store8)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_ (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.const 11
    i32.ge_u
    if $I0 (result i32)
      local.get $p0
      i32.const 16
      i32.add
      i32.const -16
      i32.and
      local.tee $p0
      local.get $p0
      i32.const 1
      i32.sub
      local.tee $p0
      local.get $p0
      i32.const 11
      i32.eq
      select
    else
      i32.const 10
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ (type $t1) (param $p0 i32)
    nop)
  (func $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_ (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    local.get $p2
    if $I0
      local.get $p0
      local.get $p1
      local.get $p2
      call $__memcpy
      drop
    end)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_cap_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.const -2147483648
    i32.or
    i32.store offset=8)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store offset=4)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const (type $t8)
    global.get $__memory_base
    i32.const 60
    i32.add
    call $std::__2::__throw_length_error_char_const*_
    unreachable)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_ (type $t2) (param $p0 i32) (param $p1 i32)
    local.get $p0
    local.get $p1
    i32.store8 offset=11)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__ (type $t1) (param $p0 i32)
    (local $l1 i32)
    local.get $p0
    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
    if $I0
      local.get $p0
      i32.load
      local.set $l1
      local.get $p0
      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const
      drop
      local.get $l1
      call $free
    end)
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    local.get $p2
    i32.eqz
    if $I0
      local.get $p0
      i32.load offset=4
      local.get $p1
      i32.load offset=4
      i32.eq
      return
    end
    local.get $p0
    local.get $p1
    i32.eq
    if $I1
      i32.const 1
      return
    end
    block $B2
      local.get $p0
      i32.load offset=4
      local.tee $p2
      i32.load8_u
      local.tee $p0
      i32.eqz
      local.get $p0
      local.get $p1
      i32.load offset=4
      local.tee $p1
      i32.load8_u
      local.tee $l3
      i32.ne
      i32.or
      br_if $B2
      loop $L3
        local.get $p1
        i32.load8_u offset=1
        local.set $l3
        local.get $p2
        i32.load8_u offset=1
        local.tee $p0
        i32.eqz
        br_if $B2
        local.get $p1
        i32.const 1
        i32.add
        local.set $p1
        local.get $p2
        i32.const 1
        i32.add
        local.set $p2
        local.get $p0
        local.get $l3
        i32.eq
        br_if $L3
      end
    end
    local.get $p0
    local.get $l3
    i32.eq)
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee $l3
    global.set $__stack_pointer
    block $B0 (result i32)
      i32.const 1
      local.get $p0
      local.get $p1
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      br_if $B0
      drop
      i32.const 0
      local.get $p1
      i32.eqz
      br_if $B0
      drop
      i32.const 0
      local.get $p1
      global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
      global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
      call $__dynamic_cast
      local.tee $p1
      i32.eqz
      br_if $B0
      drop
      local.get $l3
      i32.const 8
      i32.add
      local.tee $l4
      i32.const 4
      i32.or
      i32.const 52
      call $memset
      drop
      local.get $l3
      i32.const 1
      i32.store offset=56
      local.get $l3
      i32.const -1
      i32.store offset=20
      local.get $l3
      local.get $p0
      i32.store offset=16
      local.get $l3
      local.get $p1
      i32.store offset=8
      local.get $p1
      local.get $l4
      local.get $p2
      i32.load
      i32.const 1
      local.get $p1
      i32.load
      i32.load offset=28
      call_indirect $env.__indirect_function_table (type $t4)
      local.get $l3
      i32.load offset=32
      local.tee $p0
      i32.const 1
      i32.eq
      if $I1
        local.get $p2
        local.get $l3
        i32.load offset=24
        i32.store
      end
      local.get $p0
      i32.const 1
      i32.eq
    end
    local.set $p0
    local.get $l3
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get $p0)
  (func $__dynamic_cast (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    global.get $__stack_pointer
    i32.const -64
    i32.add
    local.tee $l3
    global.set $__stack_pointer
    local.get $p0
    i32.load
    local.tee $l5
    i32.const 4
    i32.sub
    i32.load
    local.set $l4
    local.get $l5
    i32.const 8
    i32.sub
    i32.load
    local.set $l5
    local.get $l3
    i64.const 0
    i64.store offset=32
    local.get $l3
    i64.const 0
    i64.store offset=40
    local.get $l3
    i64.const 0
    i64.store offset=48
    local.get $l3
    i64.const 0
    i64.store offset=55 align=1
    local.get $l3
    i64.const 0
    i64.store offset=24
    local.get $l3
    i32.const 0
    i32.store offset=20
    local.get $l3
    local.get $p1
    i32.store offset=16
    local.get $l3
    local.get $p0
    i32.store offset=12
    local.get $l3
    local.get $p2
    i32.store offset=8
    local.get $p0
    local.get $l5
    i32.add
    local.set $p0
    i32.const 0
    local.set $p1
    block $B0
      local.get $l4
      local.get $p2
      i32.const 0
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I1
        local.get $l3
        i32.const 1
        i32.store offset=56
        local.get $l4
        local.get $l3
        i32.const 8
        i32.add
        local.get $p0
        local.get $p0
        i32.const 1
        i32.const 0
        local.get $l4
        i32.load
        i32.load offset=20
        call_indirect $env.__indirect_function_table (type $t5)
        local.get $p0
        i32.const 0
        local.get $l3
        i32.load offset=32
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l4
      local.get $l3
      i32.const 8
      i32.add
      local.get $p0
      i32.const 1
      i32.const 0
      local.get $l4
      i32.load
      i32.load offset=24
      call_indirect $env.__indirect_function_table (type $t7)
      block $B2
        block $B3
          local.get $l3
          i32.load offset=44
          br_table $B3 $B2 $B0
        end
        local.get $l3
        i32.load offset=28
        i32.const 0
        local.get $l3
        i32.load offset=40
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l3
        i32.load offset=36
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get $l3
        i32.load offset=48
        i32.const 1
        i32.eq
        select
        local.set $p1
        br $B0
      end
      local.get $l3
      i32.load offset=32
      i32.const 1
      i32.ne
      if $I4
        local.get $l3
        i32.load offset=48
        br_if $B0
        local.get $l3
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B0
        local.get $l3
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if $B0
      end
      local.get $l3
      i32.load offset=24
      local.set $p1
    end
    local.get $l3
    i32.const -64
    i32.sub
    global.set $__stack_pointer
    local.get $p1)
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    local.get $p0
    i32.load offset=16
    local.tee $l3
    i32.eqz
    if $I0
      local.get $p0
      i32.const 1
      i32.store offset=36
      local.get $p0
      local.get $p2
      i32.store offset=24
      local.get $p0
      local.get $p1
      i32.store offset=16
      return
    end
    block $B1
      local.get $p1
      local.get $l3
      i32.eq
      if $I2
        local.get $p0
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p0
        local.get $p2
        i32.store offset=24
        return
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=54
      local.get $p0
      i32.const 2
      i32.store offset=24
      local.get $p0
      local.get $p0
      i32.load offset=36
      i32.const 1
      i32.add
      i32.store offset=36
    end)
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
    end)
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.__indirect_function_table (type $t4))
  (func $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    i32.load offset=4
    local.set $l4
    block $B0 (result i32)
      i32.const 0
      local.get $p2
      i32.eqz
      br_if $B0
      drop
      local.get $l4
      i32.const 8
      i32.shr_s
      local.tee $l5
      local.get $l4
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      drop
      local.get $p2
      i32.load
      local.get $l5
      call $update_offset_to_base_char_const*__long_
    end
    local.set $l5
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $l5
    i32.add
    local.get $p3
    i32.const 2
    local.get $l4
    i32.const 2
    i32.and
    select
    local.get $p0
    i32.load
    i32.load offset=28
    call_indirect $env.__indirect_function_table (type $t4))
  (func $update_offset_to_base_char_const*__long_ (type $t3) (param $p0 i32) (param $p1 i32) (result i32)
    local.get $p0
    local.get $p1
    i32.add
    i32.load)
  (func $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    i32.const 0
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const
      return
    end
    local.get $p0
    i32.load offset=12
    local.set $l4
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l5
    local.get $p1
    local.get $p2
    local.get $p3
    call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
    block $B1
      local.get $p0
      i32.const 24
      i32.add
      local.tee $p0
      local.get $l5
      local.get $l4
      i32.const 3
      i32.shl
      i32.add
      local.tee $l4
      i32.ge_u
      br_if $B1
      loop $L2
        local.get $p0
        local.get $p1
        local.get $p2
        local.get $p3
        call $__cxxabiv1::__base_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p0
        i32.const 8
        i32.add
        local.tee $p0
        local.get $l4
        i32.lt_u
        br_if $L2
      end
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    local.get $p0
    i32.const 1
    i32.store8 offset=53
    block $B0
      local.get $p0
      i32.load offset=4
      local.get $p2
      i32.ne
      br_if $B0
      local.get $p0
      i32.const 1
      i32.store8 offset=52
      block $B1
        local.get $p0
        i32.load offset=16
        local.tee $p2
        i32.eqz
        if $I2
          local.get $p0
          i32.const 1
          i32.store offset=36
          local.get $p0
          local.get $p3
          i32.store offset=24
          local.get $p0
          local.get $p1
          i32.store offset=16
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B0
          local.get $p0
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if $B1
          br $B0
        end
        local.get $p1
        local.get $p2
        i32.eq
        if $I3
          local.get $p0
          i32.load offset=24
          local.tee $p2
          i32.const 2
          i32.eq
          if $I4
            local.get $p0
            local.get $p3
            i32.store offset=24
            local.get $p3
            local.set $p2
          end
          local.get $p0
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if $B0
          local.get $p2
          i32.const 1
          i32.eq
          br_if $B1
          br $B0
        end
        local.get $p0
        local.get $p0
        i32.load offset=36
        i32.const 1
        i32.add
        i32.store offset=36
      end
      local.get $p0
      i32.const 1
      i32.store8 offset=54
    end)
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    block $B0
      local.get $p0
      i32.load offset=4
      local.get $p1
      i32.ne
      br_if $B0
      local.get $p0
      i32.load offset=28
      i32.const 1
      i32.eq
      br_if $B0
      local.get $p0
      local.get $p2
      i32.store offset=28
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        local.get $p1
        i32.load offset=44
        i32.const 4
        i32.ne
        if $I5
          local.get $p0
          i32.const 16
          i32.add
          local.tee $l5
          local.get $p0
          i32.load offset=12
          i32.const 3
          i32.shl
          i32.add
          local.set $l7
          i32.const 0
          local.set $p3
          local.get $p1
          block $B6 (result i32)
            block $B7
              loop $L8
                block $B9
                  local.get $l5
                  local.get $l7
                  i32.ge_u
                  br_if $B9
                  local.get $p1
                  i32.const 0
                  i32.store16 offset=52
                  local.get $l5
                  local.get $p1
                  local.get $p2
                  local.get $p2
                  i32.const 1
                  local.get $p4
                  call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
                  local.get $p1
                  i32.load8_u offset=54
                  br_if $B9
                  block $B10
                    local.get $p1
                    i32.load8_u offset=53
                    i32.eqz
                    br_if $B10
                    local.get $p1
                    i32.load8_u offset=52
                    if $I11
                      i32.const 1
                      local.set $p3
                      local.get $p1
                      i32.load offset=24
                      i32.const 1
                      i32.eq
                      br_if $B7
                      i32.const 1
                      local.set $l6
                      local.get $p0
                      i32.load8_u offset=8
                      i32.const 2
                      i32.and
                      br_if $B10
                      br $B7
                    end
                    i32.const 1
                    local.set $l6
                    local.get $p0
                    i32.load8_u offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if $B7
                  end
                  local.get $l5
                  i32.const 8
                  i32.add
                  local.set $l5
                  br $L8
                end
              end
              i32.const 4
              local.get $l6
              i32.eqz
              br_if $B6
              drop
            end
            i32.const 3
          end
          i32.store offset=44
          local.get $p3
          i32.const 1
          i32.and
          br_if $B1
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=12
      local.set $l6
      local.get $p0
      i32.const 16
      i32.add
      local.tee $l7
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
      local.get $p0
      i32.const 24
      i32.add
      local.tee $l5
      local.get $l7
      local.get $l6
      i32.const 3
      i32.shl
      i32.add
      local.tee $l6
      i32.ge_u
      br_if $B1
      block $B12
        local.get $p0
        i32.load offset=8
        local.tee $p0
        i32.const 2
        i32.and
        i32.eqz
        if $I13
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.ne
          br_if $B12
        end
        loop $L14
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L14
        end
        br $B1
      end
      local.get $p0
      i32.const 1
      i32.and
      i32.eqz
      if $I15
        loop $L16
          local.get $p1
          i32.load8_u offset=54
          br_if $B1
          local.get $p1
          i32.load offset=36
          i32.const 1
          i32.eq
          br_if $B1
          local.get $l5
          local.get $p1
          local.get $p2
          local.get $p3
          local.get $p4
          call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
          local.get $l5
          i32.const 8
          i32.add
          local.tee $l5
          local.get $l6
          i32.lt_u
          br_if $L16
          br $B1
        end
        unreachable
      end
      loop $L17
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.eq
        if $I18
          local.get $p1
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if $B1
        end
        local.get $l5
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        call $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const
        local.get $l5
        i32.const 8
        i32.add
        local.tee $l5
        local.get $l6
        i32.lt_u
        br_if $L17
      end
    end)
  (func $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l7
    i32.const 8
    i32.shr_s
    local.set $l6
    local.get $l7
    i32.const 1
    i32.and
    if $I0
      local.get $p3
      i32.load
      local.get $l6
      call $update_offset_to_base_char_const*__long_
      local.set $l6
    end
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $l6
    i32.add
    local.get $p4
    i32.const 2
    local.get $l7
    i32.const 2
    i32.and
    select
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.__indirect_function_table (type $t5))
  (func $__cxxabiv1::__base_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32)
    local.get $p0
    i32.load offset=4
    local.tee $l6
    i32.const 8
    i32.shr_s
    local.set $l5
    local.get $l6
    i32.const 1
    i32.and
    if $I0
      local.get $p2
      i32.load
      local.get $l5
      call $update_offset_to_base_char_const*__long_
      local.set $l5
    end
    local.get $p0
    i32.load
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $l5
    i32.add
    local.get $p3
    i32.const 2
    local.get $l6
    i32.const 2
    i32.and
    select
    local.get $p4
    local.get $p0
    i32.load
    i32.load offset=24
    call_indirect $env.__indirect_function_table (type $t7))
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      if $I2
        block $B3
          local.get $p2
          local.get $p1
          i32.load offset=16
          i32.ne
          if $I4
            local.get $p1
            i32.load offset=20
            local.get $p2
            i32.ne
            br_if $B3
          end
          local.get $p3
          i32.const 1
          i32.ne
          br_if $B1
          local.get $p1
          i32.const 1
          i32.store offset=32
          return
        end
        local.get $p1
        local.get $p3
        i32.store offset=32
        block $B5
          local.get $p1
          i32.load offset=44
          i32.const 4
          i32.eq
          br_if $B5
          local.get $p1
          i32.const 0
          i32.store16 offset=52
          local.get $p0
          i32.load offset=8
          local.tee $p0
          local.get $p1
          local.get $p2
          local.get $p2
          i32.const 1
          local.get $p4
          local.get $p0
          i32.load
          i32.load offset=20
          call_indirect $env.__indirect_function_table (type $t5)
          local.get $p1
          i32.load8_u offset=53
          if $I6
            local.get $p1
            i32.const 3
            i32.store offset=44
            local.get $p1
            i32.load8_u offset=52
            i32.eqz
            br_if $B5
            br $B1
          end
          local.get $p1
          i32.const 4
          i32.store offset=44
        end
        local.get $p1
        local.get $p2
        i32.store offset=20
        local.get $p1
        local.get $p1
        i32.load offset=40
        i32.const 1
        i32.add
        i32.store offset=40
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store8 offset=54
        return
      end
      local.get $p0
      i32.load offset=8
      local.tee $p0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      local.get $p0
      i32.load
      i32.load offset=24
      call_indirect $env.__indirect_function_table (type $t7)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p4
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      call $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const
      return
    end
    block $B1
      local.get $p0
      local.get $p1
      i32.load
      local.get $p4
      call $is_equal_std::type_info_const*__std::type_info_const*__bool_
      i32.eqz
      br_if $B1
      block $B2
        local.get $p2
        local.get $p1
        i32.load offset=16
        i32.ne
        if $I3
          local.get $p1
          i32.load offset=20
          local.get $p2
          i32.ne
          br_if $B2
        end
        local.get $p3
        i32.const 1
        i32.ne
        br_if $B1
        local.get $p1
        i32.const 1
        i32.store offset=32
        return
      end
      local.get $p1
      local.get $p2
      i32.store offset=20
      local.get $p1
      local.get $p3
      i32.store offset=32
      local.get $p1
      local.get $p1
      i32.load offset=40
      i32.const 1
      i32.add
      i32.store offset=40
      block $B4
        local.get $p1
        i32.load offset=36
        i32.const 1
        i32.ne
        br_if $B4
        local.get $p1
        i32.load offset=24
        i32.const 2
        i32.ne
        br_if $B4
        local.get $p1
        i32.const 1
        i32.store8 offset=54
      end
      local.get $p1
      i32.const 4
      i32.store offset=44
    end)
  (func $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p1
    i32.load8_u offset=53
    local.set $l6
    local.get $p0
    i32.load offset=12
    local.set $l8
    local.get $p1
    i32.const 0
    i32.store8 offset=53
    local.get $p1
    i32.load8_u offset=52
    local.set $l7
    local.get $p1
    i32.const 0
    i32.store8 offset=52
    local.get $p0
    i32.const 16
    i32.add
    local.tee $l12
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
    local.get $l6
    local.get $p1
    i32.load8_u offset=53
    local.tee $l10
    i32.or
    local.set $l6
    local.get $l7
    local.get $p1
    i32.load8_u offset=52
    local.tee $l11
    i32.or
    local.set $l7
    block $B1
      local.get $p0
      i32.const 24
      i32.add
      local.tee $l9
      local.get $l12
      local.get $l8
      i32.const 3
      i32.shl
      i32.add
      local.tee $l8
      i32.ge_u
      br_if $B1
      loop $L2
        local.get $l7
        i32.const 1
        i32.and
        local.set $l7
        local.get $l6
        i32.const 1
        i32.and
        local.set $l6
        local.get $p1
        i32.load8_u offset=54
        br_if $B1
        block $B3
          local.get $l11
          if $I4
            local.get $p1
            i32.load offset=24
            i32.const 1
            i32.eq
            br_if $B1
            local.get $p0
            i32.load8_u offset=8
            i32.const 2
            i32.and
            br_if $B3
            br $B1
          end
          local.get $l10
          i32.eqz
          br_if $B3
          local.get $p0
          i32.load8_u offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if $B1
        end
        local.get $p1
        i32.const 0
        i32.store16 offset=52
        local.get $l9
        local.get $p1
        local.get $p2
        local.get $p3
        local.get $p4
        local.get $p5
        call $__cxxabiv1::__base_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const
        local.get $p1
        i32.load8_u offset=53
        local.tee $l10
        local.get $l6
        i32.or
        local.set $l6
        local.get $p1
        i32.load8_u offset=52
        local.tee $l11
        local.get $l7
        i32.or
        local.set $l7
        local.get $l9
        i32.const 8
        i32.add
        local.tee $l9
        local.get $l8
        i32.lt_u
        br_if $L2
      end
    end
    local.get $p1
    local.get $l6
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=53
    local.get $p1
    local.get $l7
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
    i32.store8 offset=52)
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
      return
    end
    local.get $p0
    i32.load offset=8
    local.tee $p0
    local.get $p1
    local.get $p2
    local.get $p3
    local.get $p4
    local.get $p5
    local.get $p0
    i32.load
    i32.load offset=20
    call_indirect $env.__indirect_function_table (type $t5))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    local.get $p0
    local.get $p1
    i32.load offset=8
    local.get $p5
    call $is_equal_std::type_info_const*__std::type_info_const*__bool_
    if $I0
      local.get $p1
      local.get $p2
      local.get $p3
      local.get $p4
      call $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const
    end)
  (func $__cxa_is_pointer_type (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.eqz
    if $I0
      i32.const 0
      return
    end
    local.get $p0
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info
    call $__dynamic_cast
    i32.const 0
    i32.ne)
  (func $std::exception::what___const (type $t0) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 24
    i32.add)
  (func $std::bad_alloc::what___const (type $t0) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 73
    i32.add)
  (func $std::bad_array_new_length::what___const (type $t0) (param $p0 i32) (result i32)
    global.get $__memory_base
    i32.const 39
    i32.add)
  (func $std::logic_error::~logic_error__ (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::logic_error
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::~__libcpp_refstring__
    local.get $p0)
  (func $std::__2::__libcpp_refstring::~__libcpp_refstring__ (type $t1) (param $p0 i32)
    local.get $p0
    i32.load
    i32.const 12
    i32.sub
    local.tee $p0
    i32.const 8
    i32.add
    call $long_std::__2::__libcpp_atomic_refcount_decrement<long>_long&_
    i32.const 0
    i32.lt_s
    if $I0
      local.get $p0
      call $free
    end)
  (func $std::logic_error::~logic_error__.1 (type $t1) (param $p0 i32)
    local.get $p0
    call $std::logic_error::~logic_error__
    drop
    local.get $p0
    call $free)
  (func $std::logic_error::what___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load offset=4)
  (func $std::runtime_error::~runtime_error__ (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    global.get $GOT.data.internal.vtable_for_std::runtime_error
    i32.const 8
    i32.add
    i32.store
    local.get $p0
    i32.const 4
    i32.add
    call $std::__2::__libcpp_refstring::~__libcpp_refstring__
    local.get $p0)
  (func $std::runtime_error::~runtime_error__.1 (type $t1) (param $p0 i32)
    local.get $p0
    call $std::runtime_error::~runtime_error__
    drop
    local.get $p0
    call $free)
  (func $stackSave (type $t10) (result i32)
    global.get $__stack_pointer)
  (func $stackRestore (type $t1) (param $p0 i32)
    local.get $p0
    global.set $__stack_pointer)
  (func $stackAlloc (type $t0) (param $p0 i32) (result i32)
    global.get $__stack_pointer
    local.get $p0
    i32.sub
    i32.const -16
    i32.and
    local.tee $p0
    global.set $__stack_pointer
    local.get $p0)
  (func $setThrew (type $t2) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    global.get $GOT.data.internal.__THREW__
    local.tee $l2
    i32.load
    i32.eqz
    if $I0
      local.get $l2
      local.get $p0
      i32.store
      global.get $GOT.data.internal.__threwValue
      local.get $p1
      i32.store
    end)
  (global $GOT.func.internal.std::runtime_error::~runtime_error__ (mut i32) (i32.const 0))
  (global $GOT.func.internal.std::length_error::~length_error__ (mut i32) (i32.const 1))
  (global $GOT.data.internal.typeinfo_for_std::length_error (mut i32) (i32.const 1528))
  (global $GOT.data.internal.vtable_for_std::length_error (mut i32) (i32.const 1508))
  (global $GOT.func.internal.std::bad_array_new_length::~bad_array_new_length__ (mut i32) (i32.const 2))
  (global $GOT.data.internal.typeinfo_for_std::bad_array_new_length (mut i32) (i32.const 1444))
  (global $GOT.data.internal.vtable_for_std::exception (mut i32) (i32.const 1404))
  (global $GOT.data.internal.vtable_for_std::logic_error (mut i32) (i32.const 1456))
  (global $GOT.data.internal.vtable_for_std::runtime_error (mut i32) (i32.const 1476))
  (global $GOT.data.internal.__cxa_new_handler (mut i32) (i32.const 1580))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info (mut i32) (i32.const 1184))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info (mut i32) (i32.const 1172))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info (mut i32) (i32.const 1208))
  (global $GOT.data.internal.vtable_for_std::bad_alloc (mut i32) (i32.const 1364))
  (global $GOT.data.internal.vtable_for_std::bad_array_new_length (mut i32) (i32.const 1384))
  (global $GOT.data.internal.__THREW__ (mut i32) (i32.const 1584))
  (global $GOT.data.internal.__threwValue (mut i32) (i32.const 1588))
  (export "__wasm_apply_data_relocs" (func $__wasm_apply_data_relocs))
  (export "Contract_chsimu_Math_6_TransactionCallEntry" (func $Contract_chsimu_Math_6_TransactionCallEntry))
  (export "Contract_chsimu_Math_6_ContractCallEntry" (func $Contract_chsimu_Math_6_ContractCallEntry))
  (export "Contract_chsimu_Math_6_InitTables" (func $__wasm_call_ctors))
  (export "Contract_chsimu_Math_6_CreateInstance" (func $Contract_chsimu_Math_6_CreateInstance))
  (export "Contract_chsimu_Math_6_DestroyInstance" (func $Contract_chsimu_Math_6_DestroyInstance))
  (export "Contract_chsimu_Math_6_MapContractContextToInstance" (func $Contract_chsimu_Math_6_MapContractContextToInstance))
  (export "Contract_chsimu_Math_6_GetContractContextSerializeSize" (func $Contract_chsimu_Math_6_GetContractContextSerializeSize))
  (export "Contract_chsimu_Math_6_SerializeOutContractContext" (func $Contract_chsimu_Math_6_SerializeOutContractContext))
  (export "Contract_chsimu_Math_6_InitGasTable" (func $Contract_chsimu_Math_6_InitGasTable))
  (export "Contract_chsimu_Math_6_GetRemainingGas" (func $Contract_chsimu_Math_6_GetRemainingGas))
  (export "Contract_chsimu_Math_6_SetRemainingGas" (func $Contract_chsimu_Math_6_SetRemainingGas))
  (export "_initialize" (func $__wasm_call_ctors))
  (export "__errno_location" (func $__errno_location))
  (export "setThrew" (func $setThrew))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "__cxa_is_pointer_type" (func $__cxa_is_pointer_type))
  (start $__wasm_apply_global_relocs)
  (elem $e0 (global.get $__table_base) func $std::runtime_error::~runtime_error__ $std::logic_error::~logic_error__ $std::__2::__shared_count::~__shared_count__ $prlrt::gcl_exception::~gcl_exception__ $std::logic_error::what___const $std::__2::__shared_count::~__shared_count__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__on_zero_shared__ $std::__2::__shared_ptr_pointer<prlrt::____array_impl<prlrt::__prlt_token>*__std::__2::shared_ptr<prlrt::____array_impl<prlrt::__prlt_token>>::__shared_ptr_default_delete<prlrt::____array_impl<prlrt::__prlt_token>__prlrt::____array_impl<prlrt::__prlt_token>>__std::__2::allocator<prlrt::____array_impl<prlrt::__prlt_token>>>::__get_deleter_std::type_info_const&__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__wasm_call_ctors $std::__2::__shared_count::~__shared_count__ $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $__cxxabiv1::__vmi_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__vmi_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::bad_alloc::what___const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::bad_array_new_length::what___const $std::__2::__shared_ptr_pointer<prlrt::____token_impl*__std::__2::shared_ptr<prlrt::____token_impl>::__shared_ptr_default_delete<prlrt::____token_impl__prlrt::____token_impl>__std::__2::allocator<prlrt::____token_impl>>::~__shared_ptr_pointer__ $std::exception::what___const $std::logic_error::~logic_error__.1 $std::logic_error::what___const $std::runtime_error::~runtime_error__.1 $std::logic_error::~logic_error__.1)
  (data $.data (global.get $__memory_base) "insufficient gas\00vector\00std::exception\00bad_array_new_length\00basic_string\00std::bad_alloc\00uint128\00operator+\00overflow in \00N5prlrt13gcl_exceptionE\00NSt3__220__shared_ptr_pointerIPN5prlrt14____token_implENS_10shared_ptrIS2_E27__shared_ptr_default_deleteIS2_S2_EENS_9allocatorIS2_EEEE\00NSt3__210shared_ptrIN5prlrt14____token_implEE27__shared_ptr_default_deleteIS2_S2_EE\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffNSt3__220__shared_ptr_pointerIPN5prlrt14____array_implINS1_12__prlt_tokenEEENS_10shared_ptrIS4_E27__shared_ptr_default_deleteIS4_S4_EENS_9allocatorIS4_EEEE\00NSt3__210shared_ptrIN5prlrt14____array_implINS1_12__prlt_tokenEEEE27__shared_ptr_default_deleteIS4_S4_EE\00NSt3__214__shared_countE\00NSt3__219__shared_weak_countE\00N10__cxxabiv116__shim_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv121__vmi_class_type_infoE\00St9exception\00St9bad_alloc\00St20bad_array_new_length\00St11logic_error\00St12length_error\00St13runtime_error\00St9type_info\00\00\00\00\01\00\00\00\f4\04\00\00w\00\00\00\04\06\00\00\00\00\00\00\04\04\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00@\04\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\f4\04\00\00\8f\00\00\00|\04\00\00\00\00\00\00h\04\00\00\05\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\f4\04\00\00z\01\00\00|\04\00\00\cc\04\00\00\7f\02\00\00(\05\00\00\98\02\00\00\00\00\00\00\01\00\00\00t\04\00\00\00\00\00\00\f4\04\00\00\b6\02\00\00\10\06\00\00\f4\04\00\00\d7\02\00\00\94\04\00\00\f4\04\00\00\f9\02\00\00\94\04\00\00\f4\04\00\00\1b\03\00\00\ac\04\00\00\00\00\00\00\a0\04\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\00\00\00\00\14\05\00\00\0f\00\00\00\17\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\18\00\00\00\19\00\00\00\1a\00\00\00\f4\04\00\00?\03\00\00\a0\04\00\00\00\00\00\00H\05\00\00\0f\00\00\00\1b\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\f4\04\00\00d\03\00\00\a0\04\00\00\00\00\00\00\98\05\00\00\02\00\00\00\1f\00\00\00 \00\00\00\00\00\00\00\a4\05\00\00\02\00\00\00!\00\00\00\22\00\00\00\00\00\00\00\90\05\00\00\02\00\00\00#\00\00\00$\00\00\00\cc\04\00\00\8a\03\00\00\f4\04\00\00\97\03\00\00\90\05\00\00\f4\04\00\00\a4\03\00\00\98\05\00\00\00\00\00\00\d8\05\00\00\01\00\00\00%\00\00\00&\00\00\00\00\00\00\00\04\06\00\00\00\00\00\00'\00\00\00\04\00\00\00\f4\04\00\00\bd\03\00\00\90\05\00\00\00\00\00\00\f8\05\00\00\01\00\00\00(\00\00\00&\00\00\00\f4\04\00\00\cd\03\00\00\d8\05\00\00\f4\04\00\00\de\03\00\00\90\05\00\00\cc\04\00\00\f0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
