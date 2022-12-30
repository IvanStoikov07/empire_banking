fx_version 'cerulean'
game 'gta5'

author "IvanStoikov#8487"
description "FIVEM BULGARIA | https://discord.gg/GsQBeTtr8E"

ui_page 'client/html/index.html'

client_scripts {
	'client/main.lua',
} 

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'settings.lua',
	'notifications.lua',
	'server/main.lua'
} 

files {
	'client/html/index.html',
	'client/html/assets/**/*'
}

