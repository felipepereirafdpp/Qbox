fx_version 'bodacious'

version '0.12.2'

game "gta5"

node_version '22'

client_script "game/dist/client.js"
server_script "game/dist/server.js"

ui_page "game/nui/dist/index.html"
files {
    "game/nui/dist/index.html",
    "game/nui/dist/**/*",
}

provide 'screenshot-basic'

-- use https if you're having trouble with server host providers
protocol 'http'