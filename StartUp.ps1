Set-Location F:
set-alias -Name "shutdown" -Value "stop-computer"
set-alias -Name "Restart" -Value "restart-computer"

# C:\Scripts\AudioSwitcher.ahk
C:\Scripts\ArrowKeys.ahk
C:\Scripts\F_15.ahk
. "C:\Scripts\Wallpaper\wallpaper.ps1"
. "C:\Scripts\yt_download.ps1"

function Sel($app){  #Selection of Apps on startup
            do {$Stop = $false  
                switch ($app) {  "FD" {start-process ff | start-process Discord; $Stop = $true; Clear-Host}
                                "WG" {start-Process Wargaming; $Stop = $true; Clear-Host}
                                "MC" {start-Process Tlauncher; $Stop = $true; Clear-Host}
                                "Disc"{start-Process disc; $Stop = $true; Clear-Host}
                                "Bar"{start-Process Barrier; $Stop = $true; Clear-Host}
                                "L"{$Stop = $true; Clear-Host}
                                default {start-Process $app; $Stop = $true}}
                }
                until ($Stop -eq $true)
}

# function Selection{
#     Write-Output ("APPLICATON NAME   - CHAR_TO_TYPE`r`n`r`nFireFox + Discord - FD `r`nWargaming         - WG `r`nDiscord           - Disc `r`nMinecraft         - MC`r`nL                 - leave `r`n
#     ENTER THE CHAR WITH THE PREFIX SEL")}

function ff($url){$State = $false
        do {
            switch ($url) {
                "yt" {$prog = "youtube.com"}
                "wp"{$prog="web.whatsapp.com"}
                "twitch"{$prog="twitch.tv"}
                "reddit"{$prog="reddit.com"}
                "gmail"{$prog="gmail.com"}
                "spotify"{$prog="https://open.spotify.com/"}
                default {$prog = " "}}

            start-Process ff $prog; $State = $true}
        until ($State -eq $true) 
        Clear-Host}
# Selection

function SRestart{
    
}

function gx($url){$State = $false
        do {
            switch ($url) {
                "yt" {$prog = "youtube.com"}
                "wp"{$prog="web.whatsapp.com"}
                "twitch"{$prog="twitch.tv"}
                "reddit"{$prog="reddit.com"}
                "gmail"{$prog="gmail.com"}
                "spotify"{$prog="https://open.spotify.com/"}
                default {$prog = " "}}

            start-Process opera $prog; $State = $true}
        until ($State -eq $true) 
        Clear-Host}

function tor($url){$State = $false
    do {
        switch ($url) {
             "yt" {$prog = "youtube.com"}
             "wp"{$prog="web.whatsapp.com"}
             "twitch"{$prog="twitch.tv"}
             "reddit"{$prog="reddit.com"}
             "gmail"{$prog="gmail.com"}
             "spotify"{$prog="https://open.spotify.com/"}
             default {$prog = " "}}
    
        start-Process tor $prog; $State = $true}
    until ($State -eq $true) 
    Clear-Host}



