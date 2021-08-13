fx_version 'adamant'

game 'gta5'

description 'Vehicle lockpick -- I do not take credit for Front End used here, not my own work'

version '2.0.0'
ui_page 'html/index.html'

files {
    'html/index.html',
    'html/script.js',
    'html/style.css',
    'html/reset.css',
}

client_scripts {
    'cl.lua',
    'frontend.lua',
}

server_scripts {
    'sv.lua',
}

