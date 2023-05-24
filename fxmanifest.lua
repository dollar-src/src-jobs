fx_version 'bodacious'

game 'gta5'
version '1.0.0'

shared_scripts {
   'locale.lua',
   'config.lua',
   '@ox_lib/init.lua',
}
lua54 'yes'

client_scripts {
    'client/*.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server.lua'
}
