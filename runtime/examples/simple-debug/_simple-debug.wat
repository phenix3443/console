(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (func $__wasm_call_ctors (type 0))
  (func $calculate (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 12
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 2
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    return)
  (func $_malloc (type 1) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    local.get 0
    return)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 66592))
  (global (;1;) i32 (i32.const 1048))
  (global (;2;) i32 (i32.const 1024))
  (global (;3;) i32 (i32.const 1052))
  (global (;4;) i32 (i32.const 1056))
  (global (;5;) i32 (i32.const 66592))
  (global (;6;) i32 (i32.const 1024))
  (global (;7;) i32 (i32.const 66592))
  (global (;8;) i32 (i32.const 131072))
  (global (;9;) i32 (i32.const 0))
  (global (;10;) i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "calculate" (func $calculate))
  (export "_malloc" (func $_malloc))
  (export "text" (global 1))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__stack_low" (global 4))
  (export "__stack_high" (global 5))
  (export "__global_base" (global 6))
  (export "__heap_base" (global 7))
  (export "__heap_end" (global 8))
  (export "__memory_base" (global 9))
  (export "__table_base" (global 10))
  (data $.rodata (i32.const 1024) "The Text Data Content\00")
  (data $.data (i32.const 1048) "\00\04\00\00"))
