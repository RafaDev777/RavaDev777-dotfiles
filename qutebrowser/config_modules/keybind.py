# Youtube without ads
# config.bind('Z','hint links spawn mpv {hint-url}')
# config.bind('M','hint links spawn kitty mpv --no-video {hint-url}')
# config.bind('X', 'hint links spawn kitty yt-dlp -o "%(title)s" -P "~/Music" --extract-audio --audio-format mp3 --audio-quality 0 {hint-url}')
#
def bind_keys(c, key_commands):
    for key, command in key_commands.items():
        config.bind(key, command)

key_commands = {
    'Z': 'hint links spawn mpv {hint-url}',
    'M': 'hint links spawn kitty mpv --no-video {hint-url}',
    'X': 'dl-audio'
}

bind_keys(c, key_commands)
