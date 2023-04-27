fx_version 'cerulean'
game 'gta5'

name 'FiveM2Discord'
version '0.0.2'

author 'Toxic Dev'
description 'Discord Bot that allows you to have server notifications sent to discord!'
repository 'https://github.com/NARC-FiveM/Resources/discord-logs'

client_scripts {
    'settings.lua',
	'client/weapons.lua',
	'client/index.lua',
}

server_scripts {
    'settings.lua',
	'server/index.lua',
}