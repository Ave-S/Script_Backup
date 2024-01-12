function yt_audio {
    param (
        $clip_url,$filename
    )
    yt-dlp -o $filename -P "F:\AV\Audio" -x -f bestaudio $clip_url
    ffmpeg -i "F:\AV\Audio\$filename.opus" "F:\AV\Audio\$filename.mp3"
    Remove-Item "F:\AV\Audio\$filename.opus"

    
    
}

function yt_video {
    param(
        $clip_url,$filename
    )
    yt-dlp -o $filename -P "F:\AV\Video" $clip_url
    ffmpeg -i "F:\AV\Video\$filename.webm" "F:\AV\Video\$filename.mp4"
    Remove-Item "F:\AV\Video\$filename.webm"
    
}
