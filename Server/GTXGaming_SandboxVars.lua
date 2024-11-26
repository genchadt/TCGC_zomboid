SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 4,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 16,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 16,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 2,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 2,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.1,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 1,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 3,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 4,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 2,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 60,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses,Base.Maggots,Base.Maggots2,Hydrocraft.HCZipperBag,Hydrocraft.HCMREcrackerstrash,Hydrocraft.HCMREmealprepedtrash,Hydrocraft.HCPurifyingtablets,Hydrocraft.HCMREFRH,Base.Brass22,Base.Brass57,Base.Brass380,Base.Brass9,Base.Brass38,Base.Brass357,Base.Brass45,Base.Brass45LC,Base.Brass44,Base.Brass4570,Base.Brass50MAG,Base.Hull410g,Base.Hull20g,Base.Hull12g,Base.Hull10g,Base.Hull4g,Base.Brass223,Base.Brass556,Base.Brass545x39,Base.Brass762x39,Base.Brass308,Base.Brass762x51,Base.Brass762x54r,Base.Brass3006,Base.Brass50BMG,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer,Insurgent.DeployedParachute,CCW_FannyPack_22,CCW_FannyPack_357,CCW_FannyPack_380,CCW_FannyPack_45_2,CCW_FannyPack_45_1,CCW_FannyPack_22_9,CCW_Purse_22,CCW_Purse_357,CCW_Purse_380,CCW_Purse_45_2,CCW_Purse_45_1,CCW_Purse_9",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 2,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 1,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.55,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 14,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 4,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 174.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 2,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 3,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 8,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 1,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = false,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 36.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 3,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 100.0,
    -- Minimum=1.00 Maximum=4.00 Default=1.60
    lgd_antibodies_150_general_baseAntibodyGrowth = 1.38,
    -- Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusInfectionRecoveryEffect = 0.0,
    -- Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusMutationEffect = 0.0,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_deepWounded = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_bleeding = -0.02,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_bitten = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_cut = -0.008,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_scratched = -0.003,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_burnt = -0.005,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_needBurnWash = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_stiched = -0.001,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_haveBullet = -0.02,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_haveGlass = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_regular = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_virusScratch = -0.01,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_infections_virusCut = -0.02,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.03
    lgd_antibodies_150_infections_virusBite = -0.03,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_bloodEffect = -0.2,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_dirtEffect = -0.1,
    -- Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modCleanBandage = 0.3,
    -- Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedBandage = 0.3,
    -- Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedWound = 0.3,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.85
    lgd_antibodies_150_hygiene_modDeepWounded = -0.85,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.45
    lgd_antibodies_150_hygiene_modBleeding = -0.45,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBitten = -0.4,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_modCut = -0.2,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_modScratched = -0.1,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBurnt = -0.4,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modNeedBurnWash = -0.6,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.05
    lgd_antibodies_150_hygiene_modStiched = -0.05,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modHaveBullet = -0.6,
    -- Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modHaveGlass = -0.4,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_bleeding = -0.1,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.04
    lgd_antibodies_150_moodles_thirst = -0.04,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.03
    lgd_antibodies_150_moodles_hungry = -0.03,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_sick = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_hasACold = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_pain = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_tired = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_endurance = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_panic = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_stress = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_unhappy = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_bored = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_hyperthermia = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_hypothermia = -0.1,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_windchill = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_wet = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_heavyLoad = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_drunk = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.05
    lgd_antibodies_150_moodles_foodEaten = 0.05,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_asthmatic = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_smoker = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_unfit = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_outOfShape = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_athletic = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_slowHealer = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_fastHealer = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_proneToIllness = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_resilient = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_weak = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_feeble = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_strong = 0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=0.02
    lgd_antibodies_150_traits_stout = 0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_emaciated = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_veryUnderweight = -0.01,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_underweight = -0.005,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_overweight = -0.005,
    -- Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_obese = -0.02,
    -- Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_lucky = 0.0,
    -- Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_unlucky = 0.0,
    lgd_antibodies_150_debug_enabled = false,
    lgd_antibodies_150_debug_wounds = false,
    lgd_antibodies_150_debug_infections = false,
    lgd_antibodies_150_debug_hygiene = false,
    lgd_antibodies_150_debug_moodles = false,
    lgd_antibodies_150_debug_traits = false,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 4,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 4,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 1,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.87,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 3.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 50,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 360.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 72.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.2,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 72.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 110,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 300,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 18,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 18,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    A26 = {
        EnumDebugLevels = 2,
        EnumShowWeaponInfo = 1,
        BoolSkipRemovals = false,
        BoolVisualEffects = true,
        BoolShowHitDamage = false,
        BoolShowHitRange = false,
        BoolDisplayAmmoCounter = true,
        BoolDisplayMovementGauge = true,
        EnumEjectSpentCasings = 9,
        EnumEmergencyReload = 1,
        EnumAutoMagType = 3,
        EnumNVControl = 2,
        EnumAutoToggleLaser = 3,
        EnumLightRunTime = 4,
        EnumTorchBurnTime = 6,
        EnumTorchIgniteTarget = 5,
        BoolAutoThrown = false,
        BoolLightSaberReal = false,
        EnumFixedWeaponOffset = 6,
        BoolDynamicRecoilSystem = true,
        EnumDynamicRangeSystem = 1,
        BoolResetSightPicture = true,
        BoolVehiclePenalty = false,
        BoolFireArmsNeverBreak = false,
        EnumFirearmJam = 4,
        EnumAttachementsBreakOnMelee = 5,
        EnumAttachmentsBreakOnFire = 5,
        EnumArrowBreak = 8,
        EnumArcheryDamage = 6,
        EnumFirearmDamage = 6,
        EnumMeleeDamage = 6,
        EnumLauncherRangeMultiplier = 1,
        EnumHeavyWeaponMovement = 1,
        BoolZombieBodyParts = false,
        EnumSoundSuppression = 2,
        EnumSoundLinearBase = 2,
        BoolUseVanillaShotSounds = false,
        EnumTypeBOW = 6,
        EnumTypeFLAME = 1,
        EnumTypeGREN = 2,
        EnumTypeMINI = 1,
        EnumTypeLMG = 2,
        EnumTypeSEMI = 5,
        EnumTypeAUTO = 2,
        EnumTypeSMG = 2,
        EnumTypeLEVER = 10,
        EnumTypeREV = 10,
        EnumTypePUMP = 9,
        EnumTypeBOLT = 10,
        EnumTypeBREAK = 10,
        EnumOriginUSA = 10,
        EnumOriginSOV = 5,
        EnumOriginKOR = 2,
        EnumOriginPAC = 2,
        EnumOriginCZE = 2,
        EnumOriginEUR = 2,
        EnumOriginISR = 2,
        EnumOriginREST = 2,
        EnumCaliber50BMG = 2,
        EnumCaliber4gShot = 2,
        EnumCaliber10gShot = 2,
        EnumCaliber12gShot = 10,
        EnumCaliber20gShot = 6,
        EnumCaliber3006SPG = 10,
        EnumCaliber308WIN = 9,
        EnumCaliber762x54mmR = 5,
        EnumCaliber545x39mm = 6,
        EnumCaliber762x39mm = 5,
        EnumCaliber556x45mm = 7,
        EnumCaliber223REM = 9,
        EnumCaliber45LC410g = 8,
        EnumCaliber4570 = 11,
        EnumCaliber44MAG = 8,
        EnumCaliber45ACP = 9,
        EnumCaliber38SPC = 8,
        EnumCaliber9mm = 7,
        EnumCaliber57x28mm = 1,
        EnumCaliber380ACP = 6,
        EnumCaliber22LR = 10,
        EnumCaliber177BB = 7,
        EnumAttachementSuppressor = 5,
        EnumAttachementOptics = 3,
        EnumAttachementLightLaser = 3,
        EnumAttachementAllOther = 6,
        EnumAmmoCan = 3,
        EnumAmmoBox = 6,
        EnumPolyCan = 3,
        EnumStdMag = 10,
        EnumExtMag = 7,
        EnumDrumMag = 2,
        EnumMeleeKnifeLarge = 3,
        EnumMeleeKnifeSmall = 3,
        EnumMeleeSword = 2,
        EnumMeleeAxe = 3,
        EnumMeleeBlunt = 4,
        EnumMeleeSpear = 2,
        EnumPowerTool = 9,
        EnumReloadingItems = 4,
        EnumRandomCases = 6,
        EnumZombieCCW = 2,
        EnumVLR = 11,
        EnumArmor = 5,
        EnumPost1992Production = 4,
        EnumMILRegion = 1,
        EnumCIVxLEO = 1,
        EnumCIVxMIL = 1,
        EnumLEOxCIV = 1,
        EnumLEOxMIL = 2,
        EnumMILxNON = 1,
        EnumSECxNON = 1,
        EnumHNTxNON = 1,
        EnumSURxNON = 2,
        EnumGUNRollGUN = 2,
        EnumGUNRollAMMO = 2,
        EnumGUNRollPART = 2,
        EnumGUNRollARMOR = 2,
        EnumLEORollGUN = 2,
        EnumLEORollAMMO = 2,
        EnumLEORollPART = 2,
        EnumLEORollARMOR = 2,
        EnumMILRollGUN = 2,
        EnumMILRollAMMO = 2,
        EnumMILRollPART = 2,
        EnumMILRollARMOR = 2,
        EnumSECRollGUN = 2,
        EnumSECRollAMMO = 2,
        EnumSECRollPART = 2,
        EnumSECRollARMOR = 2,
        EnumSURRollGUN = 2,
        EnumSURRollAMMO = 2,
        EnumSURRollPART = 2,
        EnumSURRollARMOR = 2,
        EnumHNTRollGUN = 2,
        EnumHNTRollAMMO = 2,
        EnumHNTRollPART = 2,
        EnumHNTRollARMOR = 2,
        EnumCIVx = 1,
        EnumLEOx = 5,
        EnumMILx = 6,
        EnumSECx = 1,
        EnumHNTx = 7,
        EnumSURx = 3,
        BoolCIVammo = true,
        BoolLEOammo = true,
        BoolMILammo = true,
        BoolSECammo = true,
        BoolHNTammo = true,
        BoolSURammo = true,
    },
    SaveOurStationCore = {
        RequirePowerShutoff = true,
        EnableInterruptions = false,
        EnableFaults = true,
        ReliabilityProfile = 1,
        TimeDurationMultiplier = 3,
    },
    DAMN = {
        AllowPowerChadSpawns = true,
    },
    RespawnInCarMod = {
        ForceToRespawnInCarEvenIfNewPlayer = false,
        FullProtectDuringRespawn = false,
    },
    Achievements = {
        ResetOnDeath = false,
        ResetOnSwitch = false,
        PlaySound = true,
        -- Minimum=10 Maximum=10000 Default=600
        DisplayDuration = 600,
        KeybindToggleWindow = "O",
    },
    RappelKit = {
        -- Minimum=1 Maximum=6 Default=3
        MaxFloor = 3,
        DeleteOnUse = true,
        WorksBothWays = false,
    },
    ScreecherZ = {
        -- Minimum=1 Maximum=100 Default=100
        ScreechChance = 95,
        -- Minimum=1 Maximum=36000 Default=15
        TickRate = 15,
        DayOnly = false,
        NightOnly = false,
    },
    BetterBatteries = {
        -- Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 30.0,
        StrengthBuff = true,
        EndurancePenalty = true,
        UnhappinessPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 10.0,
    },
    bikinitools = {
        EnableGetKeyContext = false,
        EnableOpenSesame = false,
        EnableVehicleRemover = false,
        EnableCellVehicleRemover = false,
        EnableRepairContext = false,
        EnableSkinSwitcher = false,
        EnableVehicleSpawner = false,
        EnableTrunkUnlocker = false,
        EnableGravelBuddy = true,
        EnableGardener = true,
        AllowTYLPlantRemoval = true,
        EnableLumberjack = true,
        EnableFarmer = true,
        EnableContainerUnloader = true,
        EnableHomeWrecker = false,
        EnableCorpseStacker = true,
        EnableVehicleItemHide = true,
    },
    BLTRandomZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 16.0,
        -- Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 66.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 16.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 94.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = true,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    BTSE = {
        LogMovableActions = true,
        LogIllegalStatsPanelAccess = true,
        -- Minimum=1.00 Maximum=100.00 Default=40.00
        FattyMaxWeight = 40.0,
        FattyWearTranslationList = "ContextMenu_Wear",
        FattyActionTranslationList = "ContextMenu_ForwardCap;ContextMenu_ReverseCap;ContextMenu_FannyPack_WearFront;ContextMenu_FannyPack_WearBack;ContextMenu_UpHoodie;ContextMenu_DownHoodie;ContextMenu_EyeRight;ContextMenu_EyeLeft;ContextMenu_OpenJacket;ContextMenu_CloseJacket;ContextMenu_OpenHoodUp;ContextMenu_OpenHoodDown;ContextMenu_CloseHoodUp;ContextMenu_CloseHoodDown;ContextMenu_TuckIn;ContextMenu_TuckOut;ContextMenu_RollUp;ContextMenu_RollDown;ContextMenu_OpenRollUp;ContextMenu_OpenRollDown;ContextMenu_CloseRollUp;ContextMenu_CloseRollDown;ContextMenu_TieOnWaist",
        LogVehiclePartInstalls = false,
        -- Minimum=1 Maximum=180 Default=60
        AFKKickTimeMins = 60,
        SafezoneBtnModPlus = false,
        RestrictFMemberCount = false,
        -- Minimum=1 Maximum=100 Default=10
        DefaultFMemberCount = 10,
        IndividualFMemberCount = "",
        ClaimSHCoordsBlacklist = "",
    },
    PARP = {
        LogHideDebugAdminBtns = true,
        LogStaffItemSpawns = false,
        DetectAndHideDebugAdminBtns = false,
        CloseIllegalStatsPanelAccess = false,
        LogVehicleScriptMismatch = false,
        AdminOnlyAdminUIOptions = "SANDBOX;CLIMATE",
        PreventSafezoneTowing = false,
        DumpLoadoutsOnDeath = true,
        EnableAFKKick = false,
        MultipleSafehouses = false,
        NoCreatingTickets = false,
        NoCreatingTicketsTxt = "IGUI_BTSE_T_TicketsDisabled",
        SaveOrgVehicleScript = true,
        RemoveMismatchedVehicles = false,
        SaveVehicleLocations = false,
        ProhibitedSkinsByScript = "",
        SuperGenerators = true,
    },
    CarWanna = {
        EnableFoundLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FoundLootChance = 1.0,
        EnableZedLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        ZedLootChance = 0.01,
        LootBlackList = "",
        EnableRegistration = true,
        VehicleBlacklist = "",
        Trailerlist = "Base.UnimogTrailer;Base.TrailerTSMega;Base.TrailerFirst;Base.TrailerGenerator;Base.TrailerHome;Base.TrailerKbac;Base.TrailerSecond;Base.isoContainer2;Base.isoContainer3tanker;Base.isoContainer4;Base.isoContainer5;Base.TrailerKbacRSWater;Rotators.TrailerWaterSmall;Base.M870A1",
        NeedForm = true,
        FormLoot = false,
        -- Minimum=0.01 Maximum=100.00 Default=1.00
        FormChance = 1.0,
        MustHaveKey = true,
        AllowHotwire = false,
        MustHaveAllParts = true,
        MustClearInventory = true,
        PartWhiteList = "",
        -- Minimum=0 Maximum=100 Default=100
        MinmumCondition = 100,
        ShowAllParts = false,
        AdminOverride = false,
        UdderlyRespawn = true,
        ExperimentalColor = false,
        ExperimentalTsarModSupport = false,
        IgnoreNodisplay = true,
        FixNodisplay = false,
    },
    DGDeadlyInfection = {
        SleepRegen = true,
    },
    eggonsAllDoorsAreYours = {
        AllowTransportInLargeTrunksOnly = true,
        -- Minimum=0.10 Maximum=2.00 Default=1.00
        DoorsWeightMultiplier = 0.7,
        -- Minimum=0 Maximum=10 Default=3
        MinimumCarpentryLevel = 3,
        -- Minimum=0 Maximum=100 Default=75
        SuccessChance = 90,
        -- Minimum=1 Maximum=100 Default=5
        SuccessChanceIncrease = 5,
    },
    eggonsWorthwileCars2 = {
        -- Minimum=0.00 Maximum=10.00 Default=0.00
        CapacityChangeRate = 0.0,
        ApplyCapacityBalance = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CapacityMultiplier = 1.15,
        ApplyCapacityMultiplierToSeats = true,
        ApplyCapacityMultiplierToGloveBoxes = true,
        ApplyLoudnessBalance = true,
        ApplyPowerBalance = true,
    },
    EverythingHasAName = {
        OnlyAdminCanRenameItems = false,
        OnlyAdminCanRenameVehicles = false,
        MustHaveKeys = false,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 5,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 114,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = false,
        WeatherImpactsEvents = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    FuelAPI = {
        -- Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    GameNight = {
        DisplayItemNames = true,
        DisplayPlayerCursors = true,
    },
    Text = {
        DividerMusic = false,
        DividerDancing = false,
        DividerMeditation = false,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 2,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    Hydrocraft = {
        SpawnHydrocraftGuns = false,
        SpawnBookCovers = false,
        SpawnCigaretteButts = false,
        ShowDamage = false,
        LowConditionWeaponsOnZombies = false,
        BurnDamage = 2,
        AnimalStarvation = 2,
        ZombieLoot = 2,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        enableExpandedRecipes = false,
    },
    RadioFrequencyManager = {
        EnablePredefinedChannels = true,
        PredefinedChannels = "0.2;Public Chat (Mil)|25.0;Public Chat",
        -- Minimum=1 Maximum=4 Default=1
        DefaultColor = 1,
    },
    MoreBrews = {
        Loot = 1,
        TotalAmount = 3,
        KitSpawnOption = true,
        KegSpawnOption = true,
        ForageHops = false,
        -- Minimum=1 Maximum=20 Default=5
        ForageHopsRate = 5,
        HopsOption = false,
        SuppliesSpawnOption = true,
        MagazineSpawnOption = true,
        BookSpawnOption = true,
        BeerSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        BrewingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Kegs = 2,
        -- Minimum=1 Maximum=10 Default=2
        Hops = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        FillingSupplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Cans = 2,
        -- Minimum=1 Maximum=10 Default=2
        Bottles = 2,
        -- Minimum=0 Maximum=5 Default=0
        BrewingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        RottenChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreBrewsWineMeUp = {
        Loot = 1,
        TotalAmount = 3,
        WineKitSpawnOption = true,
        SuppliesSpawnOption = true,
        MagazinesSpawnOption = true,
        BookSpawnOption = true,
        WineSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        WineMakingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Supplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        Wine = 2,
        -- Minimum=0 Maximum=5 Default=0
        WineMakingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreBuilds = {
        -- Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    MoreMaps = {
        ForageableMaps = true,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 0.7,
        KentuckyCompleteMap = false,
        LouisVilleCompleteMap = false,
        LouisVilleDistrictMaps = false,
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        EkronMap = false,
        MilitaryMaps = false,
        FortRedstoneMap = true,
        MilitaryAirportMap = false,
        FortBenningMap = false,
        FortRockRidgeMap = false,
        MuldraughMilitaryBaseMap = false,
        FortWaterfrontMap = false,
        FortKnoxMaps = false,
        RiversideCountryClubMap = true,
        SmallTownWestMap = true,
        PonyRoamOMap = false,
        MuldraughRailyardMap = true,
        MuldraughWarehouseComplexMap = true,
        CabinLocations = true,
        CampGroundsLocation = true,
        GrapeseedMap = true,
        BlackwoodMap = true,
        PitstopMap = true,
        OverTheRiverMap = true,
        LakeIvyMap = false,
        WeatherStationLocations = true,
        CompleteRavenCreekMap = false,
        RavenCreekDistrictMaps = true,
        RosewoodExpansionMap = false,
        MarchRidgeExpansionMap = false,
        CONResearchMap = true,
        GreenleafMap = false,
        LittleTownshipMap = true,
        LindenMap = false,
        RefordvilleMap = false,
        ChernavilleMap = false,
        ChinatownMap = false,
        BlueberryMap = false,
        WestPointFireDepartmentMap = true,
        WestPointSouthTrailerParkMap = true,
        KingsmouthMap = false,
        SurvivorWarehouseLocation = true,
        CoryerdonMap = false,
        OldParkTownMap = false,
        WestPointExpansionMap = true,
        GlenportMap = false,
        CompleteEerieCountryMap = false,
        EerieCountryDifferentMaps = true,
        SlocanLakeMaps = false,
        BillionaireSafehouseLocation = false,
        WildberriesMap = false,
        TugalandMap = false,
        RemusMap = false,
        TrimbleCountyMaps = false,
        EZPZCommunityCenterMap = false,
        OldPineVillageMap = false,
        ChristmasVillageMap = false,
        HyruleCountyMap = false,
        RiverwoodMap = false,
        HongKongYauMaTeiMap = false,
        WesternMilitaryComplexMap = false,
        MansionAdress = false,
        ConstructionFactoryMap = false,
    },
    MorePlushies = {
        Loot = 1,
        -- Minimum=1 Maximum=10 Default=2
        SpawnRate = 1,
    },
    NamedLiterature = {
        -- Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        CanReadPassedMax = true,
    },
    Shops = {
        PurchaseLog = true,
        SellLog = true,
    },
    PlayerConnectionMessage = {
        disableDeathMessage = true,
        disableKillMessage = true,
        hideAdmin = false,
        hideModerator = false,
        hideStaff = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        connectedMessageColorRed = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        connectedMessageColorGreen = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        connectedMessageColorBlue = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        disconnectedMessageColorRed = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        disconnectedMessageColorGreen = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        disconnectedMessageColorBlue = 0.0,
    },
    PlayerDeathMessage = {
        disabled = false,
        useUsername = true,
        useCharacterName = true,
        showPlayerStats = true,
        showPlayerFavWeapon = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        messageColorRed = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        messageColorGreen = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        messageColorBlue = 0.0,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = false,
        CraftTraitsObtainable = false,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Minimum=1 Maximum=100000 Default=1250
        LoseCowardlyZombMIN = 1000,
        -- Minimum=1 Maximum=100000 Default=2500
        LoseCowardlyZombMAX = 2000,
        -- Minimum=1 Maximum=100000 Default=504
        EarnBraveHoursMIN = 336,
        -- Minimum=1 Maximum=100000 Default=840
        EarnBraveHoursMAX = 672,
        -- Minimum=1 Maximum=100000 Default=3000
        EarnBraveZombMIN = 2500,
        -- Minimum=1 Maximum=100000 Default=4500
        EarnBraveZombMAX = 3500,
        -- Minimum=1 Maximum=100000 Default=1176
        EarnDesensitizedHoursMIN = 1080,
        -- Minimum=1 Maximum=100000 Default=1512
        EarnDesensitizedHoursMAX = 1680,
        -- Minimum=1 Maximum=100000 Default=6000
        EarnDesensitizedZombMIN = 5500,
        -- Minimum=1 Maximum=100000 Default=9000
        EarnDesensitizedZombMAX = 8500,
        -- Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 2.5,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 2.5,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        RecoverPassiveSkills = false,
        RecoverCombatSkills = true,
        RecoverFirearmSkills = true,
        RecoverCraftingSkills = true,
        RecoverSurvivalistSkills = true,
        RecoverAgilitySkills = true,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    UdderlySafeLogin = {
        -- Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 25.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        UseInvisbiility = false,
    },
    UdderlyVehicleRespawn = {
        -- Minimum=0.00 Maximum=168.00 Default=72.00
        UntouchedVehicleLifespanHours = 168.0,
        -- Minimum=1.00 Maximum=150.00 Default=40.00
        VehicleSeenDistance = 40.0,
        -- Minimum=1.00 Maximum=3600.00 Default=7.00
        PerCellThrottleSeconds = 7.0,
        Blacklist = "",
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WreckChance = 45.0,
    },
    UXPT = {
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness = 2.4,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength = 2.3,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting = 1.1,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot = 1.1,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble = 1.2,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak = 1.2,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Axe = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Spear = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork = 1.7,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking = 1.7,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Farming = 1.1,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity = 2.4,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding = 2.2,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics = 2.4,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring = 2.2,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing = 1.6,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging = 1.7,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Other = 1.7,
    },
    UXPT_Advanced = {
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_1 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_2 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_3 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_1 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_2 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_3 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting_0 = 1.0,
        -- Minimum=1.25 Maximum=100.00 Default=1.25
        Sprinting_1 = 1.25,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Sprinting_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Sprinting_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Lightfoot_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Lightfoot_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Lightfoot_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Nimble_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Nimble_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Nimble_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Sneak_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Sneak_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Sneak_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Axe_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Axe_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Axe_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Axe_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Blunt_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Blunt_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Blunt_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlunt_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlunt_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlunt_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        LongBlade_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        LongBlade_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        LongBlade_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlade_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlade_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlade_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Spear_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Spear_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Spear_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Spear_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Maintenance_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Maintenance_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Maintenance_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Woodwork_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Woodwork_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Woodwork_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Cooking_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Cooking_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Cooking_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Farming_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Farming_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Farming_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Farming_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Doctor_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Doctor_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Doctor_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Electricity_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Electricity_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Electricity_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        MetalWelding_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        MetalWelding_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        MetalWelding_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Mechanics_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Mechanics_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Mechanics_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Tailoring_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Tailoring_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Tailoring_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Aiming_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Aiming_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Aiming_3 = 1.6666,
        -- Minimum=0.37 Maximum=1.00 Default=0.37
        Aiming_level5mult = 0.37037,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Reloading_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Reloading_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Reloading_3 = 1.6666,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_LoadBulletsInMagazine_Xp = 1.0,
        -- Minimum=0.00 Maximum=0.50 Default=0.20
        Reloading_Level5_LoadBulletsInMagazine_Xp_Chance = 0.2,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_InsertMagazine_Xp = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_InsertMagazine_Xp_Chance = 0.3333,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_ReloadWeaponAction_Xp = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_ReloadWeaponAction_Xp_Chance = 0.3333,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Fishing_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Fishing_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Fishing_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Trapping_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Trapping_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Trapping_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        PlantScavenging_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        PlantScavenging_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        PlantScavenging_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Other_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Other_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Other_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Other_3 = 1.6666,
        Derandomize = true,
        -- Minimum=10 Maximum=10000 Default=700
        Fitness_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Strength_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Sprinting_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Nimble_interval = 700,
    },
    UniversalGunRepair = {
        -- Minimum=1 Maximum=500 Default=1
        NormalCleaningEfficacy = 1,
        -- Minimum=0 Maximum=500 Default=5
        MinimumCleanThreshold = 5,
        -- Minimum=0 Maximum=500 Default=0
        MinimumRepairThreshold = 0,
        -- Minimum=0 Maximum=10 Default=6
        MinimumFirearmSkill = 6,
        MaintenanceKitRarity = 3,
        GunsmithingToolsRarity = 3,
        SolventRarity = 3,
        LubricantRarity = 3,
    },
    ValhallaAegis = {
        SanitizeFilenamesForWindows = false,
        EnableItemTransferProtection = true,
        BlockedItemsForTransfer = "Base.ATMReceiver",
        EnableEventCoordinationTools = true,
        EnableTrapSetLogging = true,
        EnableTrapSetKicking = false,
        BlockAllPickups = false,
        BlockAllDisassembly = false,
        EnableMovPickupLogging = true,
        EnableContainerProtection = false,
        AllowContainerPickup = true,
        EnableSHClaimThrottling = true,
        -- Minimum=1 Maximum=3600 Default=180
        SHDestructionTimerMin = 180,
        EnableSHOwnerCheck = false,
        EnableVehicleOwnership = true,
        EnablePARPNames = false,
        -- Minimum=1 Maximum=255 Default=5
        VehicleOwnershipClaimNo = 9,
        AllowVehicleManageFromCell = false,
        AllowPastOwnerReclaim = true,
        AllowPlayerVehicleRelease = true,
        -- Minimum=1 Maximum=365 Default=6
        AllowVehicleReleaseAfterDays = 5,
        AllowVehicleWindowSmashing = false,
        AllowVehicleTowing = true,
        AllowDoorAndTrunkAccess = false,
        AllowStealingFromVehicleContainers = false,
        AllowSiphonGas = false,
        EnableVehicleDataLogging = false,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
}
