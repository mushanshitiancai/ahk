; Astash�Ŀ�ݲ���
; 2017��7��17�� ֧��һ������ͼƬ

outputPath:="D:\nd\astash���"
title:="Astah"
IfWinExist %title%
{
	WinActivate
	Click 245,40
	Click 335,65
	Click 600,85
	
	WinWait ahk_class SunAwtDialog
	IfWinExist ahk_class SunAwtDialog
	{
		Click 150,480
		Click 380,480
		Send %outputPath%
		Send {Enter}
	}
}