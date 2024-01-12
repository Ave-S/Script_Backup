#SingleInstance, Force
#MaxThreadsPerHotkey 2
^8::
Toggle := !Toggle
loop
{
    If not Toggle
        break
    Click
    sleep 800
}
return
