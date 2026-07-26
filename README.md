# 🖤 CodeBuddy 黑白简约皮肤

> 让你的 CodeBuddy 一秒变高级 —— 极简黑白美学 · 零侵入注入

[![Release](https://img.shields.io/badge/Release-v1.0.0-black?style=flat-square)](https://github.com/djiDJI130/codebuddy-mono-skin/releases/tag/v1.0.0)
[![License](https://img.shields.io/badge/License-MIT-333?style=flat-square)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Windows-666?style=flat-square)]()

---

## 📸 效果展示

### 🖥️ 皮肤界面

![皮肤界面效果](https://github.com/djiDJI130/codebuddy-mono-skin/raw/main/previews/ui-mockup-1.png)

> 左侧深色边栏 · 半透明毛玻璃对话气泡 · 右侧水墨几何背景

### ⚡ 换肤前后对比

![换肤前后对比](https://github.com/djiDJI130/codebuddy-mono-skin/raw/main/previews/compare-before-after.png)

> 左边原生界面 vs 右边黑白皮肤，一图看懂差距

### 🎯 功能一览

![功能展示](https://github.com/djiDJI130/codebuddy-mono-skin/raw/main/previews/features-showcase.png)

> 一键安装 · 12 套主题随心换 · CDP 零侵入 · 皮肤常驻跨重启

---

## ⬇️ 直接下载

👉 **[📦 下载完整包 v1.0.0 (42MB)](https://github.com/djiDJI130/codebuddy-mono-skin/releases/download/v1.0.0/heige-codex-skin-studio.zip)**

解压双击 `一键安装黑白简约皮肤.bat`，30 秒搞定。不用配环境、不改应用文件、随时可还原。

---

## 🎨 配色方案

| 色值 | 用途 | 预览 |
|------|------|------|
| `#1a1a1a` | accent 主色调 | ██████ |
| `#6b6b6b` | secondary 辅助 | ██████ |
| `#fcfcfc` | surface 底色 | ██████ |
| `#0d0d0d` | text 文字 | ██████ |

## ✨ 核心特性

| 特性 | 说明 |
|------|------|
| 🔌 **CDP 零侵入注入** | 不修改 app.asar、不碰应用签名、不篡改二进制 |
| 🎨 **12 套内置预设** | Miku/原神/鸣潮/火影/龙珠……一键切换 |
| 📷 **自定义图片** | 上传任意图片，自动取色生成专属皮肤 |
| 💾 **皮肤常驻** | 开启后跨重启保留，关掉下次启动还原 |
| 📖 **阅读增强** | 90% 主题自适应半透明底，文字更清晰 |
| 🪟 **毛玻璃效果** | 侧栏、气泡、输入框自带 backdrop-filter |
| 🔄 **一键还原** | 随时恢复原生界面，干净利落 |

## 🚀 安装步骤

```batch
:: 1. 下载并解压 zip
:: 2. 双击运行
一键安装黑白简约皮肤.bat

:: 搞定。
```

安装后在 CodeBuddy 顶部菜单 🎨 中：
- 切换任意主题
- 打开「皮肤常驻」跨重启保留
- 上传自定义图片打造专属皮肤

## 📦 包含内容

```
heige-codex-skin-studio.zip (42MB)
├── HeiGe Codex Skin Studio v5.4.6   ← 换肤引擎
├── themes/blackwhite-minimal/       ← 黑白简约主题
│   ├── theme.json                   ← 配色配置
│   ├── skin.css                     ← 注入样式
│   └── hero.webp                    ← 背景主图
├── 一键安装黑白简约皮肤.bat          ← 懒人必备
└── 12 套内置皮肤                     ← 随便换
```

## 🛠️ 技术原理

通过本机回环 **CDP (Chrome DevTools Protocol)** 注入 CSS 样式，绑定 `127.0.0.1:9341`，全程不修改 CodeBuddy 任何文件。

---

基于 [HeiGe Codex Skin Studio](https://github.com/HeiGeAi/heige-codex-skin-studio) · MIT License · Made by [djiDJI130](https://github.com/djiDJI130)
