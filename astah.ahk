; Astash�Ŀ�ݲ���
; 2017��7��17�� ֧��һ������ͼƬ

setworkingdir,%A_scriptdir% 
#Include %A_scriptdir%\IME.ahk

outputPath:="D:\astash���"
title:="Astah"
IfWinExist %title%
{
	WinActivate
	WinMaximize
	
	if(IME_GET()){
		IME_SET(0)
	}
	
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
		Run, explore %outputPath%
	}
}