echo "Fuck the URL here & hit <--"

read url

yt-dlp --audio-quality 0 --embed-thumbnail --extract-audio --audio-format mp3 $url
