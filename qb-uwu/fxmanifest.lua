fx_version 'cerulean'
game 'gta5'

author 'DrB1ackBeard'
edited 'KevinGirard'
description 'qb-uwu'
version '2.2.0'

shared_scripts {
    'config.lua',
}

client_scripts {
	'client/main.lua',
	'client/garage.lua',
	'client/menus.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}
