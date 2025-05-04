fx_version 'cerulean'
game 'gta5'

author 'Your Name'
description 'QBox Loading Screen with Moving Icons and Music'
version '1.0.0'

loadscreen 'index.html'

files {
    'index.html',
    'style.css',
    'script.js',
    'music.mp3'
}

loadscreen_cursor 'yes'

-- Add this line to ensure the loading screen properly syncs with FiveM
loadscreen_manual_shutdown 'yes'