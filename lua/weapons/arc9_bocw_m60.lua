--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   M60
--   LUA - MAIN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC-9
--   BUILD : v0.1
--   SR.NO : 133102


ooo        ooooo     .ooo     .oooo.   
`88.       .888'   .88'      d8P'`Y8b  
 888b     d'888   d88'      888    888 
 8 Y88. .P  888  d888P"Ybo. 888    888 
 8  `888'   888  Y88[   ]88 888    888 
 8    Y     888  `Y88   88P `88b  d88' 
o8o        o888o  `88bod8'   `Y8bd8P'  
                                       
                                            
]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "WIP"
SWEP.AdminOnly = false

SWEP.PrintName = "M60"
SWEP.TrueName = "M60"
SWEP.Class = "Medium Machine Gun"
SWEP.Trivia = {
     Manufacturer = "General Dynamics",
     Calibre = "7.62x51mm NATO",
     Mechanism = "Gas-operated, Short-stroke Gas Piston Opened Rotating Bolt",
     Country = "USA",
     Year = 1957
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Full-auto medium machine gun. Consistent ammo capacity with heavy - grain rounds provides premium stopping power and bullet economy. Slower fire rate and handling speeds.

The M60 is a light machine gun featured in Call of Duty: Black Ops, Call of Duty: Black Ops (DS), Call of Duty: Black Ops: Declassified, Call of Duty: Black Ops II and Call of Duty: Black Ops Cold War.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_m60_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_m60_bocw.mdl"

SWEP.Slot = 3

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-10, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 50 -- Damage done at point blank range
SWEP.DamageMin = 44 -- Damage done at maximum range

SWEP.DamageRand = 0.01 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 75 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1100 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 3725 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.2 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1.4
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 100 -- Self-explanatory. // low clip size for easier empty reload testing
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

-------------------------- FIREMODES

SWEP.RPM = 517

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = -1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.01

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.1
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0


SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.2 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusMultSights = 0.25

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.600 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.300 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 0.95

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.25
SWEP.SpeedMultShooting = 0.8
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = "ARC9_BOCW.M60_fire"                       -- First fire
--SWEP.ShootSound = "ARC9_BOCW.M60_fire"                            -- Fire
--SWEP.ShootSoundIndoor = "ARC9_BOCW.M60_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.M60_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.m60_fire_dist"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = nil            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.ShootSoundLooping = "ARC9_BOCW.M60_fire_loop"
SWEP.ShootSoundLoopingSilenced = nil
SWEP.ShootSoundLoopingIndoor = nil
SWEP.ShootSoundTail = "ARC9_BOCW.M60_fire_loop_end" -- played after the loop ends
SWEP.ShootSoundTailIndoor = nil

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "weapons/arc9/bocw/dryfire_rifle.wav"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = ""
SWEP.ExitSightsSound = ""

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "arc9/melee_hitbody.wav"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "arc9/melee_miss.wav"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = true

SWEP.ShellScale = 1.2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CaseEffectQCA = 2 -- QC Attachment for shell ejection.
SWEP.CamQCA = 3


--SWEP.DoFireAnimation = true

SWEP.NoViewBob = false

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "tag_bullet_deplete_sqtl_00_animate",
    [2] = "tag_bullet_deplete_sqtl_01_animate",
    [3] = "tag_bullet_deplete_sqtl_02_animate",
    [4] = "tag_bullet_deplete_sqtl_03_animate",
    [5] = "tag_bullet_deplete_sqtl_04_animate",
    [6] = "tag_bullet_deplete_sqtl_05_animate",
    [7] = "tag_bullet_deplete_sqtl_06_animate",
    [8] = "tag_bullet_deplete_sqtl_07_animate",
    [9] = "tag_bullet_deplete_sqtl_08_animate",
    [10] = "tag_bullet_deplete_sqtl_09_animate",
    [11] = "tag_bullet_deplete_sqtl_10_animate",
    [12] = "tag_bullet_deplete_sqtl_11_animate",
    [13] = "tag_bullet_deplete_sqtl_12_animate"
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = { -- works only with TPIK
    -- [1] = {"list", "of", "bones"},
    -- [2] = {"list", "of", "bones"}
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- CAMO SYSTEM

SWEP.CustomCamoTexture = nil
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = nil

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.792, -10, 0.675),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)

-- Position when sprinting or safe
SWEP.RestPos = Vector(0, -1.2, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1.2, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, -5)
SWEP.HolsterAng = Angle(0, -15, 25)

--SWEP.SprintMidPoint = {
--    Pos = Vector(4, 8, -4),
--    Ang = Angle(0, 5, -25)
--}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(22, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["ammo_papunch"] = {
        NameChange = "Slow Burn",
    },
    ["optic_mount"] = {
        Bodygroups = {
            {2, 1},
            {3, 1}
        }
    },
    ["laser_mount"] = {
        Bodygroups = {
            {3, 1}
        }
    },
    ["maggone"] = {
        Bodygroups = {
            {1, 1}
        }
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    -- ["att_name"] = {
    --     Mult_Recoil = 1
    -- }
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        Bone = "tag_upper_lid_animate",
        Pos = Vector(-2.175, 0, 0.91),
        Ang = Angle(0, 0, 0),
        DefaultName = "Iron Sights",
        Category = {"optic_picatinny", "bo1_optic"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "tag_weapon",
        Pos = Vector(29, 0, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"dmr_muzzle", "muzzle", "bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "tag_weapon",
        Pos = Vector(10, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
    {
        PrintName = "Gas Block",
        Bone = "tag_weapon",
        Pos = Vector(23.8, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_rail_tactical"},
    },
    {
        PrintName = "Barrel",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_m60_barrel"},
        DefaultName = [[19.8" Steyr]],
    },
    {
        PrintName = "Stock",
        DefaultName = "Default Stock",
        Bone = "tag_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_m60_stock"},
    },
    {
        PrintName = "Magazine",
        DefaultName = "20 Rnd",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_m60_mag"},
    },
    {
        PrintName = "Handle",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_m60_wrap"},
    },
    {
        PrintName = "Ammo Type",
        DefaultName = "Normal Calibre",
        Category = {"ammo_bullet", "ammo_pap"}
    },
    {
        PrintName = "Perk",
        DefaultName = "No Perk",
        Category = {"bo1_perk", "perk"}
    },
    {
        PrintName = "Sound",
        DefaultName = "BOCW Sound",
        DefaultIcon = Material("materials/entities/acwatt_bocw.png", "mips smooth"),
        Category = {"bocw_m60_sound"},
    },
}
--[[
SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["m60_mag_ext"] then
        return anim .. "_extclip"
    end

    if elements["m60_mag_mix"] then
        return anim .. "_mixclip"
    end

    if elements["m60_mag_dual"] then
        return anim .. "_dualmag"
    end

end
]]
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = "ARC9_BOCW.m60_draw", t = 0 },
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            { s = "ARC9_BOCW.M60_holster", t = 0 },
        },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.M60_boltback", t = 0.3 },
            { s = "ARC9_BOCW.M60_boltback", t = 0.5 },
        },
    },
    ["bash"] = {
        Source = "melee",
        Time = 1,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.2,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 0.4,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        MinProgress = 1.5,
        MagSwapTime = 3.5,
        EventTable = {
            { s = "ARC9_BOCW.M60_reload_start", t = 0 },
            { s = "ARC9_BOCW.M60_boltback", t = 0.3 },
            { s = "ARC9_BOCW.M60_boltforward", t = 0.8 },
            { s = "ARC9_BOCW.M60_reload_topcover_openstart", t = 1.6 },
            { s = "ARC9_BOCW.M60_reload_topcover_open", t = 2 },
            { s = "ARC9_BOCW.M60_magout", t = 2.7 },
            { s = "ARC9_BOCW.M60_magin", t = 4.1 },
            { s = "ARC9_BOCW.M60_reload_belt", t = 4.4 },
            { s = "ARC9_BOCW.M60_reload_topcover_close", t = 6 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 2,
        MagSwapTime = 3.5,
        EventTable = {
            { s = "ARC9_BOCW.M60_reload_start", t = 0 },
            { s = "ARC9_BOCW.M60_boltback", t = 0.3 },
            { s = "ARC9_BOCW.M60_boltforward", t = 0.8 },
            { s = "ARC9_BOCW.M60_reload_topcover_openstart", t = 1.6 },
            { s = "ARC9_BOCW.M60_reload_topcover_open", t = 2 },
            { s = "ARC9_BOCW.M60_reload_link_flick", t = 2.4 },
            { s = "ARC9_BOCW.M60_magout", t = 2.9 },
            { s = "ARC9_BOCW.M60_magin", t = 4.1 },
            { s = "ARC9_BOCW.M60_reload_belt", t = 4.8 },
            { s = "ARC9_BOCW.M60_reload_topcover_close", t = 6 },
        },
    },
    ["reload_optic"] = {
        Source = "reload_optic",
        Time = 2.4,
        MinProgress = 1.5,
        EventTable = {
            { s = "ARC9_BOCW.m60_magout", t = 0.36 },
            { s = "ARC9_BOCW.m60_magin", t = 1.2 },
            { s = "ARC9_BOCW.m60_reload_end", t = 1.9 },
        },
    },
    ["reload_empty_optic"] = {
        Source = "reload_optic_empty",
        Time = 3.2,
        MinProgress = 2,
        MagSwapTime = 1,
        EventTable = {
            { s = "ARC9_BOCW.m60_magout", t = 0.4 },
            { s = "ARC9_BOCW.m60_magin", t = 1.2 },
            { s = "ARC9_BOCW.m60_boltback", t = 2.22 },
            { s = "ARC9_BOCW.m60_boltrelease", t = 2.4 },
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        Time = 2.4,
        MinProgress = 1.5,
        EventTable = {
            { s = "ARC9_BOCW.m60_magout", t = 0.36 },
            { s = "ARC9_BOCW.m60_magin", t = 1.2 },
            { s = "ARC9_BOCW.m60_reload_end", t = 1.9 },
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_fast_empty",
        Time = 3.2,
        MinProgress = 2,
        MagSwapTime = 1,
        EventTable = {
            { s = "ARC9_BOCW.m60_magout", t = 0.4 },
            { s = "ARC9_BOCW.m60_magin", t = 1.2 },
            { s = "ARC9_BOCW.m60_boltback", t = 2.22 },
            { s = "ARC9_BOCW.m60_boltrelease", t = 2.4 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 2
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
    ["enter_inspect"] = {
        Source = "inspect",
        Time = 12,
        EventTable = {
            { s = "ARC9_BOCW.m60_inspect1", t = 0 },
            { s = "ARC9_BOCW.m60_inspect2", t = 4.5 },
        },
    },
}
--[[
SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "M14"

    if attached["bo1_pap"] then
        gunname = "Slow Burn"
    end

    return gunname
end
]]