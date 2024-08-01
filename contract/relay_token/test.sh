.\wabt-1.0.35\bin\wasm2wat.exe D:\Users\IDEA\AppData\Roaming\.gcl\chsimu_repo\wasm\bin\1_0000001400100001_RelayToken.wasm -o contract\relay_token\1_0000001400100001_RelayToken.wat --generate-names --enable-function-references

.\transpiler\transpiler.exe --config transpiler\config.yaml --input contract\relay_token\1_0000001400100001_RelayToken.wat --output contract\relay_token\RelayToken.wat
