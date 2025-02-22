fx_version 'cerulean'
game 'gta5'
ui_page 'html/index.html'
lua54 'on'

shared_scripts {
	"config.lua"
}

server_scripts {
  '@mysql-async/lib/MySQL.lua',	
  'framework/sv_wrapper.lua',
	"server.lua"
}
client_scripts {
	"client.lua",
}

files {
	'html/index.html',
	'html/script.js',
	'html/audio/*.ogg',
	'html/fonts/*',
	'html/img/*.*',
	'vehicles.json'
}

escrow_ignore {
	'config.lua'
   }
	
dependency '/assetpacks'