# 🖤 CodeBuddy 黑白简约皮肤

> 极简黑白配色 · 基于 [HeiGe Codex Skin Studio](https://github.com/HeiGeAi/heige-codex-skin-studio)

## 配色方案

| 色值 | 用途 |
|------|------|
| `#1a1a1a` | accent 主色调 |
| `#6b6b6b` | secondary 辅助 |
| `#fcfcfc` | surface 底色 |
| `#0d0d0d` | text 文字 |

## 快速安装 (Windows)

### 第一步：安装 HeiGe Skin Studio

```powershell
git clone https://github.com/HeiGeAi/heige-codex-skin-studio.git
cd heige-codex-skin-studio
.\scripts\windows\install.bat
```

### 第二步：安装黑白皮肤

```powershell
# 把 blackwhite-minimal 文件夹复制到 heige-codex-skin-studio/themes/
xcopy /E /I blackwhite-minimal heige-codex-skin-studio\themes\blackwhite-minimal
```

### 第三步：应用皮肤

```powershell
cd heige-codex-skin-studio
.\scripts\windows\apply.ps1 -Theme blackwhite-minimal
```

### 皮肤常驻

CodeBuddy 重启后，在顶部菜单 🎨 中打开「皮肤常驻」即可跨重启保留。

## 一键安装

双击仓库根目录的 `install.bat`，自动完成以上所有步骤。

## 预览

| | |
|---|---|
| 主色 `#1a1a1a` | 辅助色 `#6b6b6b` |
| 底色 `#fcfcfc` | 文字 `#0d0d0d` |

## 许可

MIT — 随意使用、修改、分发。
