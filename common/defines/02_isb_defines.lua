-- When ships are attacking they will try to stay at max range and orbit their target.
-- If the ship is closer than max range this value determines how fast it will "back off" in order to get to max range.
-- 0.0 means that the ship will not back off, and orbit with whatever radius it already has
-- 1.0 means that the ship will prioritize orbit velocity the same as "back-off"-velocity. i.e a 45º angle
--NDefines.NCombat.COMBAT_BACK_OFF_RATE = 0.6

-- In case people aren't using ISB graphics, reduces clipping on Titans
NDefines.NShip.FLEET_BASE_FORMATION_SCALE			= 4.25
NDefines.NShip.FLEET_BASE_FORMATION_DIV				= 12

-- Make default game look better
NDefines.NCamera.SYSTEM_SPACE_SCALE_MULT = 20.0
NDefines.NGraphics.SHIP_RANDOM_HEIGHT_OFFSET = 55.0
NDefines.NCamera.ZOOM_STEPS_SYSTEM_PERCENTAGES = { 0.005, 0.035, 0.075, 0.1, 0.125, 0.15, 0.175, 0.20, 0.25, 0.5, 0.75, 1.0, 1.5, 3.0 }
NDefines.NCamera.LEAVE_SYSTEM_ZOOM_STEP 			= 2
NDefines.NCamera.ENTER_SYSTEM_ZOOM_STEP = 11 -- Controls which zoom step is used after entering system
NDefines.NCamera.SYSTEM_FOCUS_PLANET_STEP = 6 -- Controls which zoom step to planet zoom to in a system
NDefines.NCamera.FOCUS_START_ZOOM_STEP = 9 	-- which zoom step will be used when focusing on a new object

--NDefines.NAI.SHARED_THREAT_MULT = 0.5 -- How much does having a shared threat boost opinion?
NDefines.NAI.SHARED_THREAT_MAX = 250
--NDefines.NAI.THREAT_SHARED_THREAT_REDUCTION = 0			-- Each point of threat will also eliminate this much shared threat
NDefines.NAI.THREAT_SIZE_FACTOR = 0.75					-- How much does the relative power of the aggressive empire affect threat?
NDefines.NAI.THREAT_SIZE_FACTOR_MAX = 1.5

--NDefines.NAI.MAX_MINERALS_STORED_NAVY = 4000				-- Minerals AI will store for navy when it needs more
NDefines.NAI.MINERAL_NAVY_BUDGET_FRACTION = 0.3 	-- AI will spend this fraction of their stored minerals on ships
--NDefines.NAI.MAX_MINERALS_STORED_SPACEPORT = 2500		-- Minerals AI will store for spaceport when it needs more
--NDefines.NAI.MINERAL_SPACEPORT_BUDGET_FRACTION = 0.2 -- AI will spend this fraction of their stored minerals on spaceport modules
NDefines.NAI.ABORT_MISSION_LIMIT = 0.2
NDefines.NAI.ENEMY_FLEET_POWER_MULT = 1.1
NDefines.NAI.ENEMY_NEUTRALS_FLEET_POWER_MULT = 1.3

--NDefines.NAI.CRISIS_FLEET_SIZE_LIMIT_LOWER = 150
--NDefines.NAI.CRISIS_NAVY_SIZE_LIMIT = 200

-- NDefines.NEconomy.FLEET_UPGRADE_MINERAL_COST_MULT		= 1.0		-- mineral cost of ship upgrade is abs( price difference between old and new designs * FLEET_UPGRADE_MINERAL_COST_MULT )
NDefines.NEconomy.FLEET_UPGRADE_TIME_COST_MULT		= 0.35		-- Upgrade fleet cost
NDefines.NEconomy.MINING_STATION_MAINTENANCE 			= 0.5		-- Monthly mining station maintenance
NDefines.NEconomy.MILITARY_STATION_MAINTENANCE_MUL	= -0.75		-- Monthly military station maintenance reduction
NDefines.NEconomy.START_ENERGY 						= 250.0		-- The amount of money each country starts with
NDefines.NEconomy.START_MINERALS						= 600.0	-- The amount of minerals each country starts with

NDefines.NGameplay.CORE_SECTOR_SYSTEM_CAP					= 10	-- Too many planets in core sector will apply modifier inefficient_planet_management.
NDefines.NGameplay.LEADER_POOL_LEAD_TIME	= 5				-- Years leaders will remain in the leader pool until replaced
NDefines.NGameplay.LEADER_BASE_CAP			= 15
NDefines.NGameplay.DOCKED_FLEET_MAINTENANCE_REDUCTION		= 0.50	-- Docked fleets will have a lowered maintenance reduction of this amount
NDefines.NGameplay.FTL_RANGE_WARP 			= 45				-- Base warp range
NDefines.NGameplay.FTL_RANGE_WORMHOLE 		= 55				-- Wormhole range
NDefines.NGameplay.FTL_RANGE_JUMPDRIVE		= 70				-- Jumpdrive range
NDefines.NGameplay.HYPERLANE_WINDUP 		= 100				-- In micro updates ( 10/day )
--NDefines.NGameplay.NAVY_SIZE_MAX			= 1500				-- Max value of Naval Capacity
NDefines.NGameplay.NAVY_SIZE_POP_MULT		= 0.5				-- Mult value of Naval Capaicty for each Pop
NDefines.NGameplay.NAVY_SIZE_SPACEPORT_LEVEL					= { 8, 12, 16, 24, 32, 40 } -- Naval Capacity per spaceport level

--NDefines.NGameplay.NAVY_SIZE_SPACEPORT_MULT	= 4000					-- Mult value of Naval Capacity for each spaceport level ( NAVY_SIZE_BASE + Level * NAVY_SIZE_MULT )
NDefines.NGameplay.SECTOR_REVOKE_SYSTEM_COST				= 5	-- Influence cost for revoking a planet from a sector
NDefines.NGameplay.POLICY_YEARS						= 3	-- Allow quicker switch of doomsday weapon

NDefines.NSpecies.MAX_TRAIT_POINTS 					= 3
NDefines.NSpecies.MAX_TRAITS 							= 6		-- Max racial traits (1 is always used for homeworld type trait)

NDefines.NInterface.MAX_NUM_SAVE_GAMES						= 50