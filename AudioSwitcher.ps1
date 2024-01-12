$f = [int] (Get-AudioDevice -Playback |Select-Object Index -ExpandProperty Index)
$toggle = $f - 1
function AudioDeviceToggle{
    $toggle2 = !($toggle)
    Set-AudioDevice -Index ($toggle2+1)}
AudioDeviceToggle

