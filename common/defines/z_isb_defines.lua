-- To fix Avatar planet destroyer inconsistencies
NDefines.NGraphics.DEFAULT_PLANET_PLANE				= -175.0

NDefines.NAI.ARSENAL_FLEET_SIZE = 300
--NDefines.NAI.EXPAND_NAVY_LIMIT_FACTOR = 5.0			-- If the AI Navy maintenance is this much bigger than the opponents, navy will not be expanded

--NDefines.NShip.DESIGNER_WEAPON_PREF_MUL			= 2.0			-- How much does weapon preference tags in the ship designer affect the weight it assigns a weapon?
--NDefines.NShip.DESIGNER_WEAPON_STACKING_DIV		= 0.25

--NDefines.NShip.MILITARY_POWER_ESTIMATED_ARMOR_PENETRATION	= 0.5	-- use as an estimated armor penetration in formula damage_reduction *= 1 - armor_penetration.
--NDefines.NShip.MILITARY_POWER_SCALE				= 1.5
NDefines.NShip.MILITARY_POWER_HEALTH_WEIGHT		= 0.25
NDefines.NShip.MILITARY_POWER_DAMAGE_WEIGHT		= 0.33
NDefines.NShip.MILITARY_POWER_SHIELD_WEIGHT		= 0.25
--NDefines.NShip.MILITARY_POWER_EXPONENT				= 0.75	-- math: power = ( ( effective_health * damage_per_day ) ^ exponent ) * scale

NDefines.NCombat.SIZE_MULTIPLIER_DAMAGE_REDUCTION_EFFECT = 0.25
NDefines.NCombat.DAMAGE_REDUCTION_MAX_SHIP_SIZE = 5