Config.DurabilityDecrease = {
	['WEAPON_PISTOL'] = 0.6, 
	['WEAPON_ADVANCEDRIFLE'] = 0.6, 
	['WEAPON_APPISTOL'] = 0.4, 
	['WEAPON_ASSAULTRIFLE'] = 0.8, 
	['WEAPON_ASSAULTRIFLE_MK2'] = 0.6, 
	['WEAPON_ASSAULTSMG'] = 0.6, 
	['WEAPON_BALL'] = 1.0, 
	['WEAPON_BAT'] = 1.0, 
	['WEAPON_BATTLEAXE'] = 5.0, 
	['WEAPON_BOTTLE'] = 5.0, 
	['WEAPON_BULLPUPRIFLE'] = 0.9, 
	['WEAPON_BULLPUPRIFLE_MK2'] = 0.7, 
	['WEAPON_CARBINERIFLE'] = 0.8, 
	['WEAPON_CARBINERIFLE_MK2'] = 0.7, 
	['WEAPON_COMBATPDW'] = 3.0, 
	['WEAPON_COMBATPISTOL'] = 0.5, 
	['WEAPON_COMPACTRIFLE'] = 0.7, 
	['WEAPON_CROWBAR'] = 1.0, 
	['WEAPON_DAGGER'] = 1.0, 
	['WEAPON_DOUBLEACTION'] = 0.8, 
	['WEAPON_FLAREGUN'] = 1.0, 
	['WEAPON_FLASHLIGHT'] = 1.0, 
	['WEAPON_GOLFCLUB'] = 1.0, 
	['WEAPON_GUSENBERG'] = 0.8, 
	['WEAPON_HAMMER'] = 1.0, 
	['WEAPON_HATCHET'] = 1.0, 
	['WEAPON_HEAVYPISTOL'] = 0.6, 
	['WEAPON_KNIFE'] = 1.0, 
	['WEAPON_KNUCKLE'] = 1.0, 
	['WEAPON_MACHETE'] = 1.0, 
	['WEAPON_MACHINEPISTOL'] = 0.7, 
	['WEAPON_MARKSMANPISTOL'] = 4.0, 
	['WEAPON_MICROSMG'] = 0.6, 
	['WEAPON_MINISMG'] = 0.6, 
	['WEAPON_MOLOTOV'] = 5.0, 
	['WEAPON_MUSKET'] = 1.0, 
	['WEAPON_NIGHTSTICK'] = 1.0, 
	['WEAPON_PISTOL50'] = 0.8, 
	['WEAPON_PISTOL_MK2'] = 0.5, 
	['WEAPON_PUMPSHOTGUN'] = 0.8, 
	['WEAPON_PUMPSHOTGUN_MK2'] = 0.7, 
	['WEAPON_REVOLVER'] = 0.8, 
	['WEAPON_REVOLVER_MK2'] = 0.7, 
	['WEAPON_SAWNOFFSHOTGUN'] = 0.9, 
	['WEAPON_SMG'] = 0.8, 
	['WEAPON_SMG_MK2'] = 0.7, 
	['WEAPON_SNSPISTOL'] = 0.7, 
	['WEAPON_SNSPISTOL_MK2'] = 0.6, 
	['WEAPON_SPECIALCARBINE'] = 0.8, 
	['WEAPON_SPECIALCARBINE_MK2'] = 0.7, 
	['WEAPON_STONE_HATCHET'] = 1.0, 
	['WEAPON_STUNGUN'] = 0.6, 
	['WEAPON_SWITCHBLADE'] = 1.0, 
	['WEAPON_VINTAGEPISTOL'] = 0.7, 
	['WEAPON_WRENCH'] = 1.0
}

Config.Throwable = {
	['WEAPON_GRENADE']=1, 
	['WEAPON_BZGAS']=1, 
	['WEAPON_MOLOTOV']=1, 
	['WEAPON_STICKYBOMB']=1, 
	['WEAPON_PROXMINE']=1, 
	['WEAPON_SNOWBALL']=1, 
	['WEAPON_PIPEBOMB']=1, 
	['WEAPON_BALL']=1, 
	['WEAPON_SMOKEGRENADE']=1, 
	['WEAPON_FLARE']=1
}

Config.Melee = {
	['WEAPON_KNIFE']=1, 
	['WEAPON_DAGGER']=1, 
	['WEAPON_BAT']=1, 
	['WEAPON_BOTTLE']=1, 
	['WEAPON_CROWBAR']=1, 
	['WEAPON_FLASHLIGHT']=1, 
	['WEAPON_GOLFCLUB']=1, 
	['WEAPON_HAMMER']=1, 
	['WEAPON_HATCHET']=1, 
	['WEAPON_KNUCKLE']=1, 
	['WEAPON_MACHETE']=1, 
	['WEAPON_SWITCHBLADE']=1, 
	['WEAPON_NIGHTSTICK']=1, 
	['WEAPON_WRENCH']=1, 
	['WEAPON_BATTLEAXE']=1, 
	['WEAPON_POOLCUE']=1, 
	['WEAPON_STONE_HATCHET']=1
}

Config.Miscellaneous = {
	['WEAPON_PETROLCAN']=1, 
	['GADGET_PARACHUTE']=1, 
	['WEAPON_FIREEXTINGUISHER']=1, 
	['WEAPON_HAZARDCAN']=1
}

Config.Ammos = {
	['ammo-38'] = { -- .38 long colt
		`WEAPON_DOUBLEACTION`
	},

	['ammo-44'] = { -- .44 magnum
		`WEAPON_REVOLVER`,
		`WEAPON_REVOLVER_MK2`,
		`WEAPON_NAVYREVOLVER`
	},

	['ammo-45'] = { -- 45 acp
		`WEAPON_GUSENBERG`,
		`WEAPON_HEAVYPISTOL`,
		`WEAPON_MICROSMG`,
		`WEAPON_SNSPISTOL`,
		`WEAPON_SNSPISTOL_MK2`
	},

	['ammo-9'] = { -- 9mm variants (parabellum, makarov, etc)
		`WEAPON_APPISTOL`,
		`WEAPON_COMBATPDW`,
		`WEAPON_COMBATPISTOL`,
		`WEAPON_MACHINEPISTOL`,
		`WEAPON_MINISMG`,
		`WEAPON_PISTOL`,
		`WEAPON_PISTOL_MK2`,
		`WEAPON_SMG`,
		`WEAPON_SMG_MK2`,
		`WEAPON_VINTAGEPISTOL`,
		`WEAPON_CERAMICPISTOL`
	},

	['ammo-flare'] = {
		`WEAPON_FLAREGUN`
	},

	['ammo-musket'] = {
		`WEAPON_MUSKET`
	},

	['ammo-rifle'] = { -- 5.56
		`WEAPON_ADVANCEDRIFLE`,
		`WEAPON_ASSAULTSMG`,
		`WEAPON_BULLPUPRIFLE`,
		`WEAPON_BULLPUPRIFLE_MK2`,
		`WEAPON_CARBINERIFLE`,
		`WEAPON_CARBINERIFLE_MK2`,
		`WEAPON_COMBATMG`,
		`WEAPON_SPECIALCARBINE`,
		`WEAPON_SPECIALCARBINE_MK2`,
		`WEAPON_MILITARYRIFLE`
	},

	['ammo-rifle2'] = { -- 7.62 soviet
		`WEAPON_ASSAULTRIFLE`,
		`WEAPON_ASSAULTRIFLE_MK2`,
		`WEAPON_COMBATMG_MK2`,
		`WEAPON_COMPACTRIFLE`,
		`WEAPON_MG`,
	},

	['ammo-22'] = { -- .22 long rifle
		`WEAPON_MARKSMANPISTOL`
	},

	['ammo-50'] = { -- .50 action express
		`WEAPON_PISTOL50`
	},

	['ammo-sniper'] = { -- 7.62 NATO
		`WEAPON_MARKSMANRIFLE`,
		`WEAPON_MARKSMANRIFLE_MK2`,
		`WEAPON_SNIPERRIFLE`
	},

	['ammo-heavysniper'] = { -- .50 BMG
		`WEAPON_HEAVYSNIPER`,
		`WEAPON_HEAVYSNIPER_MK2`
	},

	['ammo-shotgun'] = { -- 12 gauge
		`WEAPON_ASSAULTSHOTGUN`,
		`WEAPON_BULLPUPSHOTGUN`,
		`WEAPON_DBSHOTGUN`,
		`WEAPON_HEAVYSHOTGUN`,
		`WEAPON_PUMPSHOTGUN`,
		`WEAPON_PUMPSHOTGUN_MK2`,
		`WEAPON_SAWNOFFSHOTGUN`,
		`WEAPON_SWEEPERSHOTGUN`,
		`WEAPON_COMBATSHOTGUN`
	},
}

Config.AmmoType = {}
function SetupAmmo()
	for k,v in pairs(Config.Ammos) do
		for k2, v2 in pairs(v) do
			Config.AmmoType[v2] = k
		end
	end
end
SetupAmmo()
function GetAmmoType(weapon)
	if type(weapon) == 'string' then weapon = GetHashKey(weapon) end
	return Config.AmmoType[weapon]
end