Write-Output ""
Write-Output "  在运行本程序之前, 请确保你已经安装 java."
Write-Output "  请在下方输入版本号并回车以下载开发版本."
Write-Output "  开发版本的版本号可以在以下链接中获取:"
Write-Output "  https://repo.mirai.mamoe.net/snapshots/net/mamoe/mirai-core"
Write-Output ""
$version = Read-Host "输入版本号"
Write-Output "注: 其中一个库下载耗时较长，请耐心等待"
Write-Output

./gradlew clearLibs pack -Dlapis.version=$version

Write-Output ""
Write-Output "  若提示 BUILD SUCCESSFUL, 一键包已成功打包到 ./build/lapis 文件夹中."
Write-Output "  若提示 BUILD FAILED, 可能是版本号输入错误或者网络问题."
Write-Output "  按任意键退出"

[Console]::ReadKey()