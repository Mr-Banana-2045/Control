Gui, Color, 000000
Gui, Show, w200 h210, Control
Gui, Add, Button, w180 h25 gRunCmd, Cmd
Gui, Add, Button, w180 h25 gRunCLEC, Calc
Gui, Add, Button, w180 h25 gRunPain, Paint
Gui, Add, Button, w180 h25 gRunShell, PowerShell
Gui, Add, Button, w180 h25 gRunGoogle, Chrome
Gui, Add, Button, w180 h25 gRunNote, Notepad
Gui, Add, Text, cGreen Center, Control Panel
return

RunCmd:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, cmd.exe{Enter}
return

RunCLEC:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, calc.exe{Enter}
return

RunPain:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, mspaint.exe{Enter}
return

RunShell:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, powershell.exe{Enter}
return

RunGoogle:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, Chrome.exe{Enter}
return

RunNote:
    Send, {LWin down}{r down}{r up}{LWin up}
    Sleep, 100
    Send, notepad.exe{Enter}

GuiClose:
    ExitApp
