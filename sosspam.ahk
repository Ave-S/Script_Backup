#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
#SingleInstance, Force
#MaxThreadsPerHotkey 2


^9::
Toggle := !Toggle
loop
{
    If not Toggle
        break
    Send ^{V}
    Send {Enter} 
    Send {Enter} 
    sleep 500
}
return