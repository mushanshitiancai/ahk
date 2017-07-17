;windows的基本常用快捷键

; 和MacOS保持一致的快捷键
; - 鼠标反转
; - Ctrl+左右为Home，End效果（加上Shift为选择）
; - Alt+左右为Home，End效果（加上Shift为选择）
; - Ctrl+上下为PGUP，PGDN效果
; - Ctrl+w为关闭当前Tab效果（windows上没有原生的关闭tab行为，映射为Ctrl+F4）

; 快捷切换应用（Mac上我是用Alfred实现的）
; F1：chrome
; F12：idea
; Ctrl+F1：total commander

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
