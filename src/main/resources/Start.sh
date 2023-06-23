javaPath="java"
jvmOpt="-Dmlss.port=26680"
$javaPath $jvmOpt -cp "$CLASSPATH:./libraries/*" net.mamoe.mirai.console.terminal.MiraiConsoleTerminalLoader
