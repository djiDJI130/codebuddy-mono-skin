@echo off
chcp 65001 >nul
echo ===========================================
echo   🖤 WorkBuddy 黑白简约皮肤 - 一键安装
echo ===========================================
echo.

set SKIN_DIR=%~dp0blackwhite-minimal
set HEIGE_REPO=https://github.com/HeiGeAi/heige-codex-skin-studio.git
set HEIGE_DIR=%USERPROFILE%\.codex\heige-codex-skin-studio

echo [1/3] 克隆 HeiGe Skin Studio...
if not exist "%HEIGE_DIR%" (
    git clone %HEIGE_REPO% "%HEIGE_DIR%"
) else (
    echo 已存在，跳过克隆
)

echo.
echo [2/3] 安装 HeiGe Skin Studio...
if exist "%HEIGE_DIR%\scripts\windows\install.bat" (
    pushd "%HEIGE_DIR%"
    call scripts\windows\install.bat
    popd
) else (
    echo 错误：找不到安装脚本
    pause
    exit /b 1
)

echo.
echo [3/3] 复制黑白皮肤主题...
if exist "%HEIGE_DIR%\themes" (
    xcopy /E /I /Y "%SKIN_DIR%" "%HEIGE_DIR%\themes\blackwhite-minimal"
    echo 皮肤文件已复制
) else (
    mkdir "%HEIGE_DIR%\themes"
    xcopy /E /I /Y "%SKIN_DIR%" "%HEIGE_DIR%\themes\blackwhite-minimal"
)

echo.
echo 应用皮肤...
if exist "%HEIGE_DIR%\scripts\windows\apply.ps1" (
    powershell -ExecutionPolicy Bypass -File "%HEIGE_DIR%\scripts\windows\apply.ps1" -Theme blackwhite-minimal -Port 9341
)

echo.
echo ===========================================
echo   搞定！WorkBuddy 已换上新皮肤 🖤
echo   顶部菜单🎨可切换 · 打开「皮肤常驻」跨重启保留
echo ===========================================
pause
