@echo off
title Miraiһ��������� - Lapis
echo.
echo.  �����б�����֮ǰ, ��ȷ�����Ѿ���װ java.
echo.  �����·�����汾�Ų��س������ؿ����汾.
echo.  �����汾�İ汾�ſ��������������л�ȡ:
echo.  https://repo.mirai.mamoe.net/snapshots/net/mamoe/mirai-core
echo.
set /p version="����汾��: "
echo.ע: ����һ�������غ�ʱ�ϳ��������ĵȴ�
echo.
title Miraiһ��������� �������� %version% - Lapis

cmd /c gradlew.bat clearLibs pack -Dlapis.version=%version%

title Miraiһ��������� - Lapis
echo.
echo.  ����ʾ BUILD SUCCESSFUL, һ�����ѳɹ������ ./build/lapis �ļ�����.
echo.  ����ʾ BUILD FAILED, �����ǰ汾��������������������.
echo.  ��������˳�
pause>nul
