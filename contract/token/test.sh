.\wabt-1.0.35\bin\wasm2wat.exe D:\Users\IDEA\AppData\Roaming\.gcl\chsimu_repo\wasm\bin\1_0000001400100001_Token.wasm -o contract\token\1_0000001400100001_Token.wat --generate-names --enable-function-references

.\transpiler\transpiler.exe --config transpiler\config.yaml --input contract\token\1_0000001400100001_Token.wat --output contract\token\Token.wat
