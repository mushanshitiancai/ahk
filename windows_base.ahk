;windows�Ļ������ÿ�ݼ�

; ��MacOS����һ�µĿ�ݼ�
; - ��귴ת
; - Ctrl+����ΪHome��EndЧ��������ShiftΪѡ��
; - Alt+����ΪHome��EndЧ��������ShiftΪѡ��
; - Ctrl+����ΪPGUP��PGDNЧ��
; - Ctrl+wΪ�رյ�ǰTabЧ����windows��û��ԭ���Ĺر�tab��Ϊ��ӳ��ΪCtrl+F4��

; ����л�Ӧ�ã�Mac��������Alfredʵ�ֵģ�
; F1��chrome
; F12��idea
; Ctrl+F1��total commander

;#MaxHotKeysPerInterval 200

WheelUp::Send {WheelDown}
WheelDown::Send {WheelUp}

^Left::Send {Home}
^Right::Send {End}
!Left::Send ^{Left}
!Right::Send ^{Right}

^Up::Send {PGUP}
^Down::Send {PGDN}

^+Left::Send +{Home}
^+Right::Send +{End}
!+Left::Send ^+{Left}
!+Right::Send ^+{Right}

^w::Send ^{F4}

; switch ime
;^Space:: #Space

; switcheroo
LCtrl & RCtrl:: Send !d

; quick switch
F1:: WinActivate ahk_exe chrome.exe
^F1:: WinActivate ahk_exe Totalcmd64.exe
F12:: WinActivate ahk_exe idea64.exe

^Tab::!Tab
^`::!`

;ahk_class VMUIFrame
