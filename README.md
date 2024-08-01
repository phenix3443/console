# windows 命令行执行流程

## 安装 GCL 工具链

[下载链接](https://kaasbuildpackages.s3.us-west-2.amazonaws.com/preda/gcl-toolchain-2407131136.exe)，默认安装位置`C:\Users\IDEA\AppData\Local\GCL\GCL_Dev_Environment\`

## 编译合约

将测试使用的 GCL 合约`Math.gcl`编译为包含标准 wasm 指令和 GCL 函数的 `wasm` 二进制文件，该文件默认位于`C:\Users\IDEA\AppData\Roaming\.gcl\chsimu_repo\wasm\bin\1_0000001400100001_Math.wasm`。

```sh
cd C:\Users\IDEA\AppData\Local\GCL\GCL_Dev_Environment\bin
.\chsimu.exe "d:\nuts\softwares\console\contract\Token.gclts" -count=4 -WASM -stdout
```

## 转译 WASM 代码

1. 通过 [wabt 工具](https://github.com/WebAssembly/wabt) 将 wasm 二进制文件解析为可读的 wat 格式文件：

```sh
.\wabt-1.0.35\bin\wasm2wat.exe D:\Users\IDEA\AppData\Roaming\.gcl\chsimu_repo\wasm\bin\1_0000001400100001_Token.wasm -o contract\1_0000001400100001_Token.wat --generate-names --enable-function-references
```

2. 转译器将 wat 文件中的 GCL 函数调用转译为课题二的 wasm 专用指令。注意转译器程序依赖 vs 运行时，[下载链接](https://download.visualstudio.microsoft.com/download/pr/30682086-8872-4c7d-b066-0446b278141b/6c2a4176652e213613187c22e92d15d6e37347f8cfa51b5e5da1ad4871155635/vs_Community.exe)

```sh
.\transpiler\transpiler.exe --config transpiler\config.yaml --input contract\1_0000001400100001_Token.wat --output contract\Token.wat
```

## 运行时执行

专用指令运行时加载 wat 文件执行

1. 将 `runtime\lib` 添加系统环境变量 path，注意可能需要重启系统。

2. 打开命令提示窗口，运行程序加载 wat 文件执行：

```sh
.\runtime\work-with-gcl-Math.exe contract\Math.wat
```

![alt text](runtime.png)
