#SingleInstance, Force
SendMode, Input
SetWorkingDir, %A_ScriptDir%

FileNumber(){
    RunWait, Powershell.exe -ExecutionPolicy Bypass,-Command "Python " + %A_ThisHotkey%, %A_WorkingDir%, ,Hide
}
F17 & 1 ::
F17 & 2 :: 
F17 & 3 ::
F17 & 4 ::


MsgBox, 
return