Write-Output ""
Write-Output "  �����б�����֮ǰ, ��ȷ�����Ѿ���װ java."
Write-Output "  �����·�����汾�Ų��س������ؿ����汾."
Write-Output "  �����汾�İ汾�ſ��������������л�ȡ:"
Write-Output "  https://repo.mirai.mamoe.net/snapshots/net/mamoe/mirai-core"
Write-Output ""
$version = Read-Host "����汾��"
Write-Output "ע: ����һ�������غ�ʱ�ϳ��������ĵȴ�"
Write-Output

./gradlew clearLibs pack -Dlapis.version=$version

Write-Output ""
Write-Output "  ����ʾ BUILD SUCCESSFUL, һ�����ѳɹ������ ./build/lapis �ļ�����."
Write-Output "  ����ʾ BUILD FAILED, �����ǰ汾��������������������."
Write-Output "  ��������˳�"

[Console]::ReadKey()