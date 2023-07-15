@echo off
title Mirai OneKey Installer - Lapis
echo.
echo.  Before run this script. Please ensure you have installed java. (17 is the best. 20 is not allowed)
echo.  Just input the version you want to install below.
echo.  The development version list of mirai is available here:
echo.  https://repo.mirai.mamoe.net/snapshots/net/mamoe/mirai-core
echo.
set /p version="Input version: "
echo.Tips: Download some libraries may take a long time. Please stand by.
echo.
title Mirai OneKey Installer (Downloading %version%) - Lapis

cmd /c gradlew.bat clearLibs pack -Dlapis.version=%version%

title Mirai OneKey Installer - Lapis
echo.
echo.  BUILD SUCCESSFUL means that the pack has put into ./build/lapis folder.
echo.  FAILED means that you may input a wrong version or your internet connection shutdown.
pause
