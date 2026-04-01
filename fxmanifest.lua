fx_version 'cerulean'
game 'gta5'
lua54 'yes'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-weapons'
client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

client_scripts {
    'client/**/*.lua'
}

server_scripts {
    'server/**/*.lua'
}
server_script 'server/version.lua'