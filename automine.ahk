#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#MaxThreadsPerHotkey, 2
Toggle := 0
F4 & b::
Toggle := !Toggle
if Toggle{
    SendInput, {W Down}
    Click, Down
    }
else{
    SendInput, {W Up}
    Click, Up
    }
return