fx_version 'cerulean'
games { 'rdr3', 'gta5' }


author 'Sizzle#0007'
description 'Patched Weapon Multipliers'
version '1.1'

server_script 'server.lua'

files {
	'data/weapons.meta',
	'data/weaponcomponents.meta',
	'data/weaponanimations.meta',
    'data/pedhealth.meta',
}

data_file 'WEAPON_ANIMATIONS_FILE' 'data/weaponanimations.meta'
data_file 'WEAPONINFO_FILE_PATCH' 'data/weapons.meta'
data_file 'WEAPONCOMPONENTSINFO_FILE' 'data/weaponcomponents.meta'
data_file 'PED_HEALTH_FILE' 'data/pedhealth.meta'
