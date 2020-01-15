fx_version '44febabe-d386-4d18-afbe-5e627f4af937'
games { 'gta5' }

client_scripts {
    'client/cl_main.lua',
    'client/cl_cfg.lua',
    'client/cl_menu.lua'
}

server_scripts {
  'server/sv_externals.lua',
  'server/sv_send.lua',
  'server/sv_sync.lua'
}

shared_scripts {
  'functions.lua',
  'wrapper.lua'
}
