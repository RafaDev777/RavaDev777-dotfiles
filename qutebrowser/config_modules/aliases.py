c.aliases.update({

'rld' : 'config-source',

# Download Audio and Video
'dl-video' : '''spawn -e kitty yt-dlp \
        -o "%(title)s" \
        --parse-metadata "title:%(title)s" \
        --embed-metadata \
        -P "~/Videos" \
        {url}''',

'dl-audio': '''spawn kitty -e yt-dlp \
        -f "bestaudio" \
        -o "%(title)s" \
        --parse-metadata "artist:%(channel)s" \
        --parse-metadata "title:%(title)s" \
        --embed-metadata \
        -P "~/Music" \
        --extract-audio \
        --audio-format mp3 \
        {url}''',

# Play Youtube Video in mpv 
'play' : 'spawn mpv {url}',

# Address Related Alias
    # TODO: dynamic alias 
'!dev': 'open dev',
'!siakad': 'open siakad.pradita.ac.id',
'!aswaya': 'open aswaya.pradita.ac.id',
'!sid': 'open sid',
'!drive': 'open drive.google.com',
'!gclass': 'open classroom.google.com',
'!sheet': 'open docs.google.com/spreadsheets/u/0/',
'!docs': 'open docs.google.com/document/u/0/'
})


