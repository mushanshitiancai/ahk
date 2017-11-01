; Astash的快捷操作
; 2017年7月17日 支持一键导出图片

setworkingdir,%A_scriptdir% 
#Include %A_scriptdir%\IME.ahk

outputPath:="D:\astash输出"
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