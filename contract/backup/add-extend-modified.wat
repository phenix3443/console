(module
  (type $t0 (func (param i32) (result i32)))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i32)))
  (type $t3 (func (param i32 i32 i32)))
  (type $t4 (func))
  (type $t5 (func (param i32 i32 i32) (result i32)))
  (type $t6 (func (param i32 i32 i32 i32)))
  (type $t7 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t8 (func (result i32)))
  (type $t9 (func (param i32 i32 i32 i32 i32)))
  (type $t10 (func (param i32 i32) (result i32)))
  (type $t11 (func (param i32 i32 i32 i32) (result i32)))
  (type $t12 (func (param i32 i64 i32 i32) (result i32)))
  (import "env" "GCLBurnGasLoop" (func $GCLBurnGasLoop (type $t8)))
  (import "env" "GCLEvent_Exception" (func $GCLEvent_Exception (type $t2)))
  (import "env" "GCLReportReturnValue" (func $GCLReportReturnValue (type $t3)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type $t1)))
  (import "env" "malloc" (func $malloc (type $t0)))
  (import "env" "free" (func $free (type $t1)))
  (import "env" "__stack_pointer" (global $__stack_pointer (mut i32)))
  (import "env" "__memory_base" (global $__memory_base i32))
  (import "env" "__table_base" (global $__table_base i32))
  (import "env" "memory" (memory $env.memory 256 32768))
  (import "env" "__indirect_function_table" (table $env.__indirect_function_table 24 funcref))
  (func $__wasm_call_ctors (type $t4)
    nop)
  (func $__wasm_apply_data_relocs (type $t4)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $__memory_base
    global.get $__memory_base
    i32.const 516
    i32.add
    local.tee $l0
    i32.store offset=388
    global.get $__memory_base
    global.get $__memory_base
    i32.const 95
    i32.add
    i32.store offset=392
    global.get $__memory_base
    global.get $__memory_base
    i32.const 672
    i32.add
    local.tee $l5
    i32.store offset=396
    global.get $__memory_base
    global.get $__memory_base
    i32.const 388
    i32.add
    i32.store offset=404
    global.get $__memory_base
    global.get $GOT.func.internal.std::runtime_error::~runtime_error__
    i32.store offset=408
    global.get $__memory_base
    global.get $__table_base
    i32.const 2
    i32.add
    i32.store offset=412
    global.get $__memory_base
    global.get $__table_base
    i32.const 3
    i32.add
    local.tee $l6
    i32.store offset=416
    global.get $__memory_base
    local.get $l0
    i32.store offset=420
    global.get $__memory_base
    global.get $__memory_base
    i32.const 135
    i32.add
    i32.store offset=424
    global.get $__memory_base
    global.get $__memory_base
    i32.const 684
    i32.add
    i32.store offset=428
    global.get $__memory_base
    local.get $l0
    i32.store offset=432
    global.get $__memory_base
    global.get $__memory_base
    i32.const 168
    i32.add
    i32.store offset=436
    global.get $__memory_base
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store offset=440
    global.get $__memory_base
    local.get $l0
    i32.store offset=444
    global.get $__memory_base
    global.get $__memory_base
    i32.const 202
    i32.add
    i32.store offset=448
    global.get $__memory_base
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    i32.store offset=452
    global.get $__memory_base
    local.get $l0
    i32.store offset=456
    global.get $__memory_base
    global.get $__memory_base
    i32.const 236
    i32.add
    i32.store offset=460
    global.get $__memory_base
    global.get $__memory_base
    i32.const 444
    i32.add
    i32.store offset=464
    global.get $__memory_base
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store offset=472
    global.get $__memory_base
    global.get $__table_base
    i32.const 5
    i32.add
    local.tee $l1
    i32.store offset=476
    global.get $__memory_base
    global.get $__table_base
    i32.const 6
    i32.add
    i32.store offset=480
    global.get $__memory_base
    global.get $__table_base
    i32.const 7
    i32.add
    local.tee $l2
    i32.store offset=484
    global.get $__memory_base
    global.get $__table_base
    i32.const 8
    i32.add
    local.tee $l3
    i32.store offset=488
    global.get $__memory_base
    global.get $__table_base
    i32.const 9
    i32.add
    local.tee $l4
    i32.store offset=492
    global.get $__memory_base
    global.get $__table_base
    i32.const 10
    i32.add
    i32.store offset=496
    global.get $__memory_base
    global.get $__table_base
    i32.const 11
    i32.add
    i32.store offset=500
    global.get $__memory_base
    global.get $__table_base
    i32.const 12
    i32.add
    i32.store offset=504
    global.get $__memory_base
    global.get $__memory_base
    i32.const 548
    i32.add
    i32.store offset=512
    global.get $__memory_base
    local.get $l1
    i32.store offset=516
    global.get $__memory_base
    global.get $__table_base
    i32.const 13
    i32.add
    i32.store offset=520
    global.get $__memory_base
    local.get $l2
    i32.store offset=524
    global.get $__memory_base
    local.get $l3
    i32.store offset=528
    global.get $__memory_base
    local.get $l4
    i32.store offset=532
    global.get $__memory_base
    global.get $__table_base
    i32.const 14
    i32.add
    i32.store offset=536
    global.get $__memory_base
    global.get $__table_base
    i32.const 15
    i32.add
    i32.store offset=540
    global.get $__memory_base
    global.get $__table_base
    i32.const 16
    i32.add
    i32.store offset=544
    global.get $__memory_base
    local.get $l0
    i32.store offset=548
    global.get $__memory_base
    global.get $__memory_base
    i32.const 272
    i32.add
    i32.store offset=552
    global.get $__memory_base
    global.get $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    i32.store offset=556
    global.get $__memory_base
    global.get $__memory_base
    i32.const 580
    i32.add
    local.tee $l1
    i32.store offset=564
    global.get $__memory_base
    global.get $__table_base
    i32.const 17
    i32.add
    i32.store offset=568
    global.get $__memory_base
    global.get $__table_base
    i32.const 18
    i32.add
    i32.store offset=572
    global.get $__memory_base
    global.get $__table_base
    i32.const 19
    i32.add
    i32.store offset=576
    global.get $__memory_base
    global.get $__memory_base
    i32.const 476
    i32.add
    local.tee $l2
    i32.store offset=580
    global.get $__memory_base
    global.get $__memory_base
    i32.const 309
    i32.add
    i32.store offset=584
    global.get $__memory_base
    global.get $__memory_base
    i32.const 628
    i32.add
    local.tee $l3
    i32.store offset=592
    global.get $__memory_base
    global.get $__table_base
    i32.const 1
    i32.add
    i32.store offset=596
    global.get $__memory_base
    global.get $__table_base
    i32.const 20
    i32.add
    i32.store offset=600
    global.get $__memory_base
    global.get $__table_base
    i32.const 21
    i32.add
    local.tee $l4
    i32.store offset=604
    global.get $__memory_base
    local.get $l5
    i32.store offset=612
    global.get $__memory_base
    global.get $__table_base
    i32.store offset=616
    global.get $__memory_base
    global.get $__table_base
    i32.const 22
    i32.add
    i32.store offset=620
    global.get $__memory_base
    local.get $l6
    i32.store offset=624
    global.get $__memory_base
    local.get $l0
    i32.store offset=628
    global.get $__memory_base
    global.get $__memory_base
    i32.const 322
    i32.add
    i32.store offset=632
    global.get $__memory_base
    local.get $l1
    i32.store offset=636
    global.get $__memory_base
    global.get $GOT.data.internal.typeinfo_for_std::length_error
    i32.store offset=644
    global.get $__memory_base
    global.get $GOT.func.internal.std::length_error::~length_error__
    i32.store offset=648
    global.get $__memory_base
    global.get $__table_base
    i32.const 23
    i32.add
    i32.store offset=652
    global.get $__memory_base
    local.get $l4
    i32.store offset=656
    global.get $__memory_base
    local.get $l0
    i32.store offset=660
    global.get $__memory_base
    global.get $__memory_base
    i32.const 338
    i32.add
    i32.store offset=664
    global.get $__memory_base
    local.get $l3
    i32.store offset=668
    global.get $__memory_base
    local.get $l0
    i32.store offset=672
    global.get $__memory_base
    global.get $__memory_base
    i32.const 355
    i32.add
    i32.store offset=676
    global.get $__memory_base
    local.get $l1
    i32.store offset=680
    global.get $__memory_base
    local.get $l2
    i32.store offset=684
    global.get $__memory_base
    global.get $__memory_base
    i32.const 373
    i32.add
    i32.store offset=688)
  (func $__wasm_apply_global_relocs (type $t4)
    global.get $__table_base
    global.set $GOT.func.internal.std::runtime_error::~runtime_error__
    global.get $__table_base
    i32.const 1
    i32.add
    global.set $GOT.func.internal.std::length_error::~length_error__
    global.get $__memory_base
    i32.const 660
    i32.add
    global.set $GOT.data.internal.typeinfo_for_std::length_error
    global.get $__memory_base
    i32.const 640
    i32.add
    global.set $GOT.data.internal.vtable_for_std::length_error
    global.get $__memory_base
    i32.const 560
    i32.add
    global.set $GOT.data.internal.vtable_for_std::exception
    global.get $__memory_base
    i32.const 588
    i32.add
    global.set $GOT.data.internal.vtable_for_std::logic_error
    global.get $__memory_base
    i32.const 608
    i32.add
    global.set $GOT.data.internal.vtable_for_std::runtime_error
    global.get $__memory_base
    i32.const 700
    i32.add
    global.set $GOT.data.internal.__cxa_new_handler
    global.get $__memory_base
    i32.const 432
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info
    global.get $__memory_base
    i32.const 420
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info
    global.get $__memory_base
    i32.const 456
    i32.add
    global.set $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info
    global.get $__memory_base
    i32.const 704
    i32.add
    global.set $GOT.data.internal.__THREW__
    global.get $__memory_base
    i32.const 708
    i32.add
    global.set $GOT.data.internal.__threwValue)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_ (type $t10) (param $p0 i32) (param $p1 i32) (result i32)
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
    i32.const 408
    i32.add
    i32.store
    local.get $l2
    call $__cxa_throw
    unreachable)
  (func $Contract_chsimu_Math_6_TransactionCallEntry (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee $p0
    global.set $__stack_pointer
    block $B0 (result i32)
      i32.const 1
      local.get $p1
      br_if $B0
      drop
      local.get $p0
      i32.const 32
      i32.add
      call $prlrt::LongIntInternal<128>::LongIntInternal__
      local.set $p1
      block $B1
        local.get $p3
        i32.const 15
        i32.le_u
        br_if $B1
        local.get $p1
        local.get $p2
        i64.load align=1
        i64.store align=1
        local.get $p1
        local.get $p2
        i64.load offset=8 align=1
        i64.store offset=8 align=1
        local.get $p0
        i32.const 16
        i32.add
        call $prlrt::LongIntInternal<128>::LongIntInternal__
        local.set $l4
        local.get $p3
        i32.const -16
        i32.and
        i32.const 16
        i32.eq
        br_if $B1
        local.get $l4
        local.get $p2
        i64.load offset=16 align=1
        i64.store align=1
        local.get $l4
        local.get $p2
        i64.load offset=24 align=1
        i64.store offset=8 align=1
        local.get $p3
        i32.const 32
        i32.ne
        br_if $B1
        local.get $p0
        local.get $p2
        i64.load offset=24 align=1
        i64.store offset=72
        local.get $p0 
        local.get $p2
        i64.load offset=16 align=1
        i64.store offset=64
        local.get $p0
        local.get $p1
        i64.load offset=8 align=1
        i64.store offset=56
        local.get $p0
        local.get $p1
        i64.load align=1
        i64.store offset=48
        global.get $__stack_pointer
        i32.const 16
        i32.sub
        local.tee $p1
        global.set $__stack_pointer
        call $GCLBurnGasLoop
        i32.eqz
        if $I2
          local.get $p1
          global.get $__memory_base
          i32.const 22
          i32.add
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
          local.tee $p2
          i32.const 30
          call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
          local.get $p2
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        end
        local.get $p1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        global.get $__stack_pointer
        i32.const 48
        i32.sub
        local.tee $p3
        global.set $__stack_pointer
        global.get $__memory_base
        i32.const 119
        i32.add
        local.get $p0
        i32.const 48
        i32.add
        local.tee $l13
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
        local.get $p0
        i32.const -64
        i32.sub
        local.tee $l14
        i128.eq
        i32.const -1
        i32.eq
        if $I3
          global.get $__memory_base
          local.tee $p1
          i32.const 82
          i32.add
          local.set $l7
          local.get $p3
          i32.const 32
          i32.add
          local.tee $l10
          block $B4 (result i32)
            local.get $p3
            local.get $p1
            i32.const 72
            i32.add
            call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::basic_string<std::nullptr_t>_char_const*_
            local.set $p1
            local.get $l7
            call $strlen
            local.set $p2
            global.get $__stack_pointer
            i32.const 16
            i32.sub
            local.tee $l11
            global.set $__stack_pointer
            block $B5 (result i32)
              local.get $p1
              call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
              if $I6
                local.get $p1
                i32.load offset=4
                br $B5
              end
              local.get $p1
              i32.load8_u offset=11
            end
            local.tee $l4
            i32.const 0
            i32.ge_u
            if $I7
              block $B8
                local.get $p2
                local.get $p1
                call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
                if $I9 (result i32)
                  local.get $p1
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_long_cap___const
                  i32.const 1
                  i32.sub
                else
                  i32.const 10
                end
                local.tee $l8
                local.get $l4
                i32.sub
                i32.le_u
                if $I10
                  local.get $p2
                  i32.eqz
                  br_if $B8
                  local.get $p1
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
                  local.tee $l5
                  local.get $l4
                  if $I11 (result i32)
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
                  block $B12
                    local.get $p1
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const
                    if $I13
                      local.get $p1
                      local.get $p2
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_size_unsigned_long_
                      br $B12
                    end
                    local.get $p1
                    local.get $p2
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_short_size_unsigned_long_
                  end
                  local.get $l11
                  i32.const 0
                  i32.store8 offset=15
                  local.get $p2
                  local.get $l5
                  i32.add
                  local.get $l11
                  i32.const 15
                  i32.add
                  call $std::__2::char_traits<char>::assign_char&__char_const&_
                  br $B8
                end
                global.get $__stack_pointer
                i32.const 16
                i32.sub
                local.tee $l5
                global.set $__stack_pointer
                block $B14
                  local.get $p2
                  local.get $l4
                  i32.add
                  local.get $l8
                  i32.sub
                  local.tee $l6
                  i32.const -17
                  local.tee $l9
                  local.get $l8
                  i32.const -1
                  i32.xor
                  i32.add
                  i32.le_u
                  if $I15
                    local.get $p1
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__get_pointer___const
                    local.set $l12
                    local.get $l8
                    i32.const 2147483623
                    i32.lt_u
                    if $I16
                      local.get $l5
                      local.get $l8
                      i32.const 1
                      i32.shl
                      i32.store offset=8
                      local.get $l5
                      local.get $l6
                      local.get $l8
                      i32.add
                      i32.store offset=12
                      global.get $__stack_pointer
                      i32.const 16
                      i32.sub
                      local.tee $l6
                      global.set $__stack_pointer
                      local.get $l5
                      i32.const 12
                      i32.add
                      local.tee $l9
                      i32.load
                      local.get $l5
                      i32.const 8
                      i32.add
                      local.tee $l15
                      i32.load
                      i32.lt_u
                      local.set $l16
                      local.get $l6
                      i32.const 16
                      i32.add
                      global.set $__stack_pointer
                      local.get $l15
                      local.get $l9
                      local.get $l16
                      select
                      i32.load
                      call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__recommend_unsigned_long_
                      i32.const 1
                      i32.add
                      local.set $l9
                    end
                    local.get $l9
                    call $operator_new_unsigned_long_
                    local.set $l6
                    local.get $p2
                    if $I17
                      local.get $l6
                      local.get $l7
                      local.get $p2
                      call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
                    end
                    local.get $l4
                    if $I18
                      local.get $p2
                      local.get $l6
                      i32.add
                      local.get $l12
                      local.get $l4
                      call $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_
                    end
                    local.get $l8
                    i32.const 10
                    i32.ne
                    if $I19
                      local.get $l12
                      call $free
                    end
                    local.get $p1
                    local.get $l6
                    call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__set_long_pointer_char*_
                    local.get $p1
                    local.get $l9
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
                    local.get $l6
                    i32.add
                    local.get $l5
                    i32.const 7
                    i32.add
                    call $std::__2::char_traits<char>::assign_char&__char_const&_
                    local.get $l5
                    i32.const 16
                    i32.add
                    global.set $__stack_pointer
                    br $B14
                  end
                  call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const
                  unreachable
                end
              end
              local.get $l11
              i32.const 16
              i32.add
              global.set $__stack_pointer
              local.get $p1
              br $B4
            end
            call $abort
            unreachable
          end
          local.tee $l4
          i64.load align=4
          i64.store align=4
          local.get $l10
          local.get $l4
          i32.load offset=8
          i32.store offset=8
          i32.const 0
          local.set $p2
          loop $L20
            local.get $p2
            i32.const 3
            i32.ne
            if $I21
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
              br $L20
            end
          end
          local.get $l10
          i32.const 1
          call $prlrt::gcl_exception::throw_exception_std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>_const&__prlrt::ExceptionType_
          local.get $l10
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
          local.get $p1
          call $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::~basic_string__
        end
        local.get $l13
        local.get $l14
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
        local.get $p0
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
        loop $L22
          local.get $p2
          local.get $p3
          i32.eq
          if $I23
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
            br $L22
          end
        end
        local.get $p1
        i32.load
        local.tee $p2
        local.get $p0
        i64.load align=1
        i64.store align=1
        local.get $p2
        local.get $p0
        i64.load offset=8 align=1
        i64.store offset=8 align=1
        global.get $__memory_base
        i32.const -64
        i32.sub
        local.get $p2
        local.get $p1
        i32.load offset=4
        local.get $p2
        i32.sub
        call $GCLReportReturnValue
        local.get $p1
        i32.load
        local.tee $p2
        if $I24
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
        br $B0
      end
      i32.const 2
    end
    local.set $p1
    local.get $p0
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get $p1)
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
  (func $Contract_chsimu_Token_6_ContractCallEntry (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    i32.const 4099)
  (func $Contract_chsimu_Token_6_CreateInstance (type $t12) (param $p0 i32) (param $p1 i64) (param $p2 i32) (param $p3 i32) (result i32)
    i32.const 0
    local.set $p2
    local.get $p3
    i32.eqz
    if $I0
      global.get $__memory_base
      local.get $p0
      i32.store offset=692
      i32.const 8
      call $operator_new_unsigned_long_
      local.tee $p2
      local.get $p1
      i64.store
    end
    local.get $p2)
  (func $Contract_chsimu_Token_6_DestroyInstance (type $t1) (param $p0 i32)
    local.get $p0
    call $free)
  (func $Contract_chsimu_Token_6_MapContractContextToInstance (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
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
  (func $Contract_chsimu_Token_6_GetContractContextSerializeSize (type $t10) (param $p0 i32) (param $p1 i32) (result i32)
    i32.const 0)
  (func $Contract_chsimu_Token_6_SerializeOutContractContext (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $prlrt::gcl_exception::~gcl_exception__ (type $t1) (param $p0 i32)
    local.get $p0
    call $std::runtime_error::~runtime_error__
    call $free)
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
  (func $abort (type $t4)
    i32.const 1
    call $__wasi_proc_exit
    unreachable)
  (func $__cxa_throw (type $t1) (param $p0 i32)
    call $abort
    unreachable)
  (func $__cxa_allocate_exception (type $t8) (result i32)
    call $abort
    unreachable)
  (func $__errno_location (type $t8) (result i32)
    global.get $__memory_base
    i32.const 696
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
          call_indirect $env.__indirect_function_table (type $t4)
          br $L1
        end
      end
      call $abort
      unreachable
    end
    local.get $l1)
  (func $__memcpy (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $char_const*_std::__2::__to_address<char_const>_char_const*_ (type $t0) (param $p0 i32) (result i32)
    local.get $p0)
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__is_long___const (type $t0) (param $p0 i32) (result i32)
    local.get $p0
    i32.load8_u offset=11
    i32.const 7
    i32.shr_u)
  (func $std::__2::char_traits<char>::move_char*__char_const*__unsigned_long_ (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
  (func $std::__2::char_traits<char>::copy_char*__char_const*__unsigned_long_ (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
  (func $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__throw_length_error___const (type $t4)
    global.get $__memory_base
    i32.const 51
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
  (func $is_equal_std::type_info_const*__std::type_info_const*__bool_ (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
  (func $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
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
      local.tee $l6
      i32.const 4
      i32.or
      local.set $l4
      i32.const 52
      local.set $l5
      loop $L1
        local.get $l4
        i32.const 0
        i32.store8
        local.get $l4
        i32.const 1
        i32.add
        local.set $l4
        local.get $l5
        i32.const 1
        i32.sub
        local.tee $l5
        br_if $L1
      end
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
      local.get $l6
      local.get $p2
      i32.load
      i32.const 1
      local.get $p1
      i32.load
      i32.load offset=28
      call_indirect $env.__indirect_function_table (type $t6)
      local.get $l3
      i32.load offset=32
      local.tee $p0
      i32.const 1
      i32.eq
      if $I2
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
  (func $__dynamic_cast (type $t5) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
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
        call_indirect $env.__indirect_function_table (type $t7)
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
      call_indirect $env.__indirect_function_table (type $t9)
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
  (func $__cxxabiv1::__class_type_info::process_found_base_class___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
  (func $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
  (func $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
    call_indirect $env.__indirect_function_table (type $t6))
  (func $__cxxabiv1::__class_type_info::process_static_type_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__const (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
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
  (func $__cxxabiv1::__class_type_info::process_static_type_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__const (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
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
  (func $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
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
          call_indirect $env.__indirect_function_table (type $t7)
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
      call_indirect $env.__indirect_function_table (type $t9)
    end)
  (func $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
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
  (func $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
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
    call_indirect $env.__indirect_function_table (type $t7))
  (func $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
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
    i32.const 7
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
    (local $l1 i32)
    local.get $p0
    i32.load
    i32.const 12
    i32.sub
    local.tee $p0
    local.get $p0
    i32.load offset=8
    i32.const 1
    i32.sub
    local.tee $l1
    i32.store offset=8
    local.get $l1
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
  (func $stackSave (type $t8) (result i32)
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
  (global $GOT.data.internal.typeinfo_for_std::length_error (mut i32) (i32.const 660))
  (global $GOT.data.internal.vtable_for_std::length_error (mut i32) (i32.const 640))
  (global $GOT.data.internal.vtable_for_std::exception (mut i32) (i32.const 560))
  (global $GOT.data.internal.vtable_for_std::logic_error (mut i32) (i32.const 588))
  (global $GOT.data.internal.vtable_for_std::runtime_error (mut i32) (i32.const 608))
  (global $GOT.data.internal.__cxa_new_handler (mut i32) (i32.const 700))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__class_type_info (mut i32) (i32.const 432))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__shim_type_info (mut i32) (i32.const 420))
  (global $GOT.data.internal.typeinfo_for___cxxabiv1::__pointer_type_info (mut i32) (i32.const 456))
  (global $GOT.data.internal.__THREW__ (mut i32) (i32.const 704))
  (global $GOT.data.internal.__threwValue (mut i32) (i32.const 708))
  (export "__wasm_apply_data_relocs" (func $__wasm_apply_data_relocs))
  (export "Contract_chsimu_Token_6_TransactionCallEntry" (func $Contract_chsimu_Token_6_TransactionCallEntry))
  (export "Contract_chsimu_Token_6_ContractCallEntry" (func $Contract_chsimu_Token_6_ContractCallEntry))
  (export "Contract_chsimu_Token_6_InitTables" (func $__wasm_call_ctors))
  (export "Contract_chsimu_Token_6_CreateInstance" (func $Contract_chsimu_Token_6_CreateInstance))
  (export "Contract_chsimu_Token_6_DestroyInstance" (func $Contract_chsimu_Token_6_DestroyInstance))
  (export "Contract_chsimu_Token_6_MapContractContextToInstance" (func $Contract_chsimu_Token_6_MapContractContextToInstance))
  (export "Contract_chsimu_Token_6_GetContractContextSerializeSize" (func $Contract_chsimu_Token_6_GetContractContextSerializeSize))
  (export "Contract_chsimu_Token_6_SerializeOutContractContext" (func $Contract_chsimu_Token_6_SerializeOutContractContext))
  (export "_initialize" (func $__wasm_call_ctors))
  (export "__errno_location" (func $__errno_location))
  (export "setThrew" (func $setThrew))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "__cxa_is_pointer_type" (func $__cxa_is_pointer_type))
  (start $__wasm_apply_global_relocs)
  (elem $e0 (global.get $__table_base) $std::runtime_error::~runtime_error__ $std::logic_error::~logic_error__ $prlrt::gcl_exception::~gcl_exception__ $std::logic_error::what___const $__wasm_call_ctors $char_const*_std::__2::__to_address<char_const>_char_const*_ $Contract_chsimu_Token_6_DestroyInstance $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $std::__2::basic_string<char__std::__2::char_traits<char>__std::__2::allocator<char>>::__invalidate_all_iterators__ $__cxxabiv1::__class_type_info::can_catch___cxxabiv1::__shim_type_info_const*__void*&__const $__cxxabiv1::__class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $Contract_chsimu_Token_6_DestroyInstance $__cxxabiv1::__si_class_type_info::search_above_dst___cxxabiv1::__dynamic_cast_info*__void_const*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::search_below_dst___cxxabiv1::__dynamic_cast_info*__void_const*__int__bool__const $__cxxabiv1::__si_class_type_info::has_unambiguous_public_base___cxxabiv1::__dynamic_cast_info*__void*__int__const $char_const*_std::__2::__to_address<char_const>_char_const*_ $Contract_chsimu_Token_6_DestroyInstance $std::exception::what___const $std::logic_error::~logic_error__.1 $std::logic_error::what___const $std::runtime_error::~runtime_error__.1 $std::logic_error::~logic_error__.1)
  (data $.data (global.get $__memory_base) "vector\00std::exception\00gas used up by function call\00basic_string\00uint128\00operator+\00overflow in \00N5prlrt13gcl_exceptionE\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffN10__cxxabiv116__shim_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv117__pbase_type_infoE\00N10__cxxabiv119__pointer_type_infoE\00N10__cxxabiv120__si_class_type_infoE\00St9exception\00St11logic_error\00St12length_error\00St13runtime_error\00St9type_info\00\00\00\04\02\00\00_\00\00\00\a0\02\00\00\00\00\00\00\84\01\00\00\00\00\00\00\02\00\00\00\03\00\00\00\04\02\00\00\87\00\00\00\ac\02\00\00\04\02\00\00\a8\00\00\00\a4\01\00\00\04\02\00\00\ca\00\00\00\a4\01\00\00\04\02\00\00\ec\00\00\00\bc\01\00\00\00\00\00\00\b0\01\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\0c\00\00\00\00\00\00\00$\02\00\00\05\00\00\00\0d\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\04\02\00\00\10\01\00\00\b0\01\00\00\00\00\00\00D\02\00\00\11\00\00\00\12\00\00\00\13\00\00\00\dc\01\00\005\01\00\00\00\00\00\00t\02\00\00\01\00\00\00\14\00\00\00\15\00\00\00\00\00\00\00\a0\02\00\00\00\00\00\00\16\00\00\00\03\00\00\00\04\02\00\00B\01\00\00D\02\00\00\00\00\00\00\94\02\00\00\01\00\00\00\17\00\00\00\15\00\00\00\04\02\00\00R\01\00\00t\02\00\00\04\02\00\00c\01\00\00D\02\00\00\dc\01\00\00u\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
