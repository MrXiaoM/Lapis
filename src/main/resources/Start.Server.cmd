@echo off
setLocal
title Lapis

set javaPath=java
set jvmOpt=-Dmlss.port=26680 -Dmirai.no-desktop

%javaPath% %jvmOpt% -cp ./libraries/* net.mamoe.mirai.console.terminal.MiraiConsoleTerminalLoader

set EL=%ERRORLEVEL%
if %EL% NEQ 0 (
    echo Process exited with %EL%
    pause
)
