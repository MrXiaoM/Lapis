@echo off
title Mirai一键包打包器 - Lapis
echo.
echo.  在运行本程序之前, 请确保你已经安装 java.
echo.  请在下方输入版本号并回车以下载开发版本.
echo.  开发版本的版本号可以在以下链接中获取:
echo.  https://repo.mirai.mamoe.net/snapshots/net/mamoe/mirai-core
echo.
set /p version="输入版本号: "
echo.注: 其中一个库下载耗时较长，请耐心等待
echo.
title Mirai一键包打包器 正在下载 %version% - Lapis

cmd /c gradlew.bat clearLibs pack -Dlapis.version=%version%

title Mirai一键包打包器 - Lapis
echo.
echo.  若提示 BUILD SUCCESSFUL, 一键包已成功打包到 ./build/lapis 文件夹中.
echo.  若提示 BUILD FAILED, 可能是版本号输入错误或者网络问题.
echo.  按任意键退出
pause>nul
