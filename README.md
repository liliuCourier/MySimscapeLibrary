# My Custom Simscape Library

A custom Simscape library for two-phase pipe flow with enhanced friction factor and two-phase pressure drop correlations.

## Features

- **Enhanced two-phase pipe model** (`pipe_individual`) with configurable pressure drop models:
  - **6 single-phase friction factor correlations**: Haaland (1983), Serghides (1984), Zigrang-Sylvester (1982), Romeo (2002), Churchill (1977), Xu-Fang (2011)
  - **4 two-phase pressure drop models**: homogeneous (Cicchitti, Dukler) and heterogeneous (Müller-Steinhagen & Heck, Xu-Fang)
- Laminar-turbulent transition with smooth blending
- Optional fluid inertia effects

## Requirements

- MATLAB R2023b or later
- Simscape

## Installation

Download the `.mltbx` file and double-click to install.

### What happens during installation

1. MATLAB extracts the toolbox to:
   `%APPDATA%\MathWorks\MATLAB Add-Ons\Toolboxes\MyCustomSimscapeLibrary\`
   (e.g., `C:\Users\<username>\AppData\Roaming\MathWorks\MATLAB Add-Ons\Toolboxes\MyCustomSimscapeLibrary\`)
2. The path is automatically added to the MATLAB search path and saved via `pathdef.m` — no manual `addpath` needed
3. `slblocks.m` is registered, so the library appears in the Simulink Library Browser under **"My Custom Simscape Library"**
4. The installation persists across MATLAB restarts

### Verify

After installation, run in MATLAB:
```matlab
which('slblocks')
sscbuild('mylib_lib')
```

## License

BSD-3-Clause — see LICENSE.md for details.

## Acknowledgments

This library is derived from the MATLAB Simscape `pipe(2P)` block (Copyright 2013-2024 The MathWorks, Inc.).

---

# My Custom Simscape Library

基于 Simscape 的两相管流自定义库，包含增强的摩擦因子和两相压降关联式。

## 特性

- **增强的两相管模型**（`pipe_individual`），可配置多种压降模型：
  - **6 种单相摩擦因子关联式**：Haaland (1983)、Serghides (1984)、Zigrang-Sylvester (1982)、Romeo (2002)、Churchill (1977)、Xu-Fang (2011)
  - **4 种两相压降模型**：均相（Cicchitti、Dukler）和非均相（Müller-Steinhagen & Heck、Xu-Fang）
- 层流-湍流过渡区平滑切换
- 可选流体惯性效应

## 系统要求

- MATLAB R2023b 或更新版本
- Simscape

## 安装

下载 `.mltbx` 文件，双击即可安装。

### 安装过程说明

1. MATLAB 将工具箱解压到：
   `%APPDATA%\MathWorks\MATLAB Add-Ons\Toolboxes\MyCustomSimscapeLibrary\`
   （例如 `C:\Users\<用户名>\AppData\Roaming\MathWorks\MATLAB Add-Ons\Toolboxes\MyCustomSimscapeLibrary\`）
2. 路径自动加入 MATLAB 搜索路径并通过 `pathdef.m` 保存——无需手动 `addpath`
3. `slblocks.m` 被注册，库自动出现在 Simulink Library Browser 中，名称为 **"My Custom Simscape Library"**
4. 重启 MATLAB 后仍然有效

### 验证安装

安装后在 MATLAB 中运行：
```matlab
which('slblocks')
sscbuild('mylib_lib')
```

## 许可证

BSD-3-Clause — 详见 LICENSE.md。

## 致谢

本库基于 MATLAB Simscape 的 `pipe(2P)` 模块（Copyright 2013-2024 The MathWorks, Inc.）修改扩展而来。
