--[[
           ______________________________________
  ________|              Esx-vipcoin             |_______
  \       |        Developed by JoNyZeRa98       |      /
   \      |         Discord: jonyzera#2168       |     /
   /      |______________________________________|     \
  /__________)                                (_________\
  
                 Discord: jonyzera#2168
           GitHub: https://github.com/JoNyZeRa98
]]--

fx_version 'adamant'
games { 'gta5' }


author 'JoNyZeRa98'

github 'https://github.com/JoNyZeRa98'

discord 'jonyzera#2168'

description 'Usable Object that gives a random reward'

version '1.1'


server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'server/main.lua'
}

client_scripts {

	'@es_extended/locale.lua',
	'client/main.lua'
	
}
