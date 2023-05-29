--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Diamatti
--   LUA - MAIN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC-9
--   BUILD : v1.0
--   SR.NO : 133107


oooooooooo.    o8o                                            .       .    o8o  
`888'   `Y8b   `"'                                          .o8     .o8    `"'  
 888      888 oooo   .oooo.   ooo. .oo.  .oo.    .oooo.   .o888oo .o888oo oooo  
 888      888 `888  `P  )88b  `888P"Y88bP"Y88b  `P  )88b    888     888   `888  
 888      888  888   .oP"888   888   888   888   .oP"888    888     888    888  
 888     d88'  888  d8(  888   888   888   888  d8(  888    888 .   888 .  888  
o888bood8P'   o888o `Y888""8o o888o o888o o888o `Y888""8o   "888"   "888" o888o 
                                                                                
                                       
]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
--SWEP.SubCategory = "Assault Rifles" -- use when more guns
SWEP.AdminOnly = false

SWEP.PrintName = "Diamatti"
SWEP.TrueName = "Beretta 93R"
SWEP.Class = "Pistol"
SWEP.Trivia = {
     Manufacturer = "Beretta",
     Calibre = "9x19 Parabellum",
     Mechanism = "Short Recoil operation",
     Country = "Italy",
     Year = 1979
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[3-round burst pistol. Fast cyclic rate of fire with a short delay between bursts. Increased ammo capacity and slightly slower reloading speeds.

The Beretta M93 Raffica is a burst-fire machine pistol featured in Call of Duty: Modern Warfare 2, Call of Duty Online and Call of Duty: Black Ops Cold War. It was cut from Call of Duty: Modern Warfare 3. ]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_diamatti_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_diamatti_bocw.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00000000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-5, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 50 -- Damage done at point blank range
SWEP.DamageMin = 28 -- Damage done at maximum range

SWEP.DamageRand = 0.01 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 19.5 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 150 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

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

SWEP.PhysBulletMuzzleVelocity = 380 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 15 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_diamatti_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(0, -8, -6) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, 0)
SWEP.DropMagazineVelocity = Vector(0, -100, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 1100

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}

SWEP.RunawayBurst = false
SWEP.PostBurstDelay = 0.1

-------------------------- RECOIL

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 0.2

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.1
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultRecoil = 1.2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0


SWEP.NPCWeaponType = "weapon_smg"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.3 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusMultSights = 0.25

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.92
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultMelee = 0.8
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

SWEP.FirstShootSound = nil                      -- First fire
SWEP.ShootSound = "ARC9_BOCW.Diamatti_fire"                            -- Fire
SWEP.ShootSoundIndoor = "ARC9_BOCW.rifle_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.1911_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.Diamatti_fire_dist"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = nil            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "weapons/arc9/bocw/dryfire_pistol.wav"

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

SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_9mm.mdl"

SWEP.ShellSmoke = true
SWEP.NoShellEject = true

SWEP.ShellScale = 1
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

SWEP.HideBones = {
    "tag_clip1",
    "tag_bullet_deplete_sqtl_00_animate1",
    "tag_bullet_deplete_sqtl_01_animate1",
    "tag_bullet_deplete_sqtl_02_animate1",
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = { -- works only with TPIK
    [0] = {},
    [1] = {"tag_clip", "tag_bullet_deplete_sqtl_00_animate", "tag_bullet_deplete_sqtl_01_animate", "tag_bullet_deplete_sqtl_02_animate"},
    [2] = {"tag_clip1", "tag_bullet_deplete_sqtl_00_animate1", "tag_bullet_deplete_sqtl_01_animate1", "tag_bullet_deplete_sqtl_02_animate1"},
    [3] = {"tag_clip", "tag_bullet_deplete_sqtl_00_animate", "tag_bullet_deplete_sqtl_01_animate", "tag_bullet_deplete_sqtl_02_animate", "tag_clip1", "tag_bullet_deplete_sqtl_00_animate1", "tag_bullet_deplete_sqtl_01_animate1", "tag_bullet_deplete_sqtl_02_animate1"},
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
    Pos = Vector(-1.88, 0, 2.92),
    Ang = Angle(-2, -0.5, 2.5),
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
SWEP.CustomizeAng = Angle(90, 0, -1)
SWEP.CustomizePos = Vector(18, 30, 4)
SWEP.CustomizeRotateAnchor = Vector(18, -1.88, -4)

SWEP.CustomizeSnapshotFOV = 70
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
    ["maggone"] = {
        Bodygroups = {
            {1, 1},
            {2, 1},
        }
    },
    ["magtapegone"] = {
        Bodygroups = {
            {9, 1}
        }
    },
    ["barrel_extended"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(9.15, 0, 2.55),
            },
        },
    },
    ["barrel_cavalrylancer"] = {
        Bodygroups = {
            {3, 1},
        },
    },
    ["barrel_reinforcedheavy"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(8.21, 0, 2.55),
            },
        },
    },
    ["barrel_chromelined"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(9.15, 0, 2.55),
            }
        },
    },
    ["barrel_tacops"] = {
        Bodygroups = {
            {3, 1}
        },
    },
    ["barrel_taskforce"] = {
        Bodygroups = {
            {3, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(8.21, 0, 2.55),
            }
        },
    },
    ["stockgone"] = {
        Bodygroups = {
            {6, 1},
            {8, 1},
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
        Bone = "tag_weapon",
        Pos = Vector(1.25, 0, 3.34),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(2.25, -0.5, -1.45),
        DefaultName = "Iron Sights",
        Category = {"bocw_diamatti_opticmount"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "tag_weapon",
        Pos = Vector(7.1, 0, 2.55),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0.48, 0, 0.1),
        Category = {"bocw_diamatti_muzzle", "bocw_pistol_muzzle"},
        Integral = false
    },
    {
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_diamatti_muzzle_comp"},
        MergeSlots = {3,2},
        Hidden = true
    },
    {
        PrintName = "Tactical",
        Bone = "tag_weapon",
        Pos = Vector(5.9, 0.5606, 2.18),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_body_diamatti"},
    },
    {
        PrintName = "Barrel",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(2.4, 0, 2.6),
        Category = {"bocw_diamatti_barrel"},
    },
    {
        PrintName = "Magazine",
        DefaultName = "30 Rnd",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1, 0, -5.2),
        DuplicateModels = {
            {
                Bone = "tag_clip1",
            }
        },
        Category = {"bocw_diamatti_mag"},
    },
    {
        PrintName = "Handle",
        Bone = "tag_weapon",
        Pos = Vector(0.55, 0, 0.3),
        Ang = Angle(10, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.5),
        Category = {"bocw_diamatti_wrap"},
    },
    {
        PrintName = "Sound",
        DefaultName = "BOCW Sound",
        DefaultIcon = Material("materials/entities/acwatt_bocw.png", "mips smooth"),
        Category = {"bocw_diamatti_sound"},
    },
}

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["diamatti_mag_ext"] then
        return anim .. "_ext"
    end

    if elements["diamatti_mag_fast"] then
        return anim .. "_fast"
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 10,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.Diamatti_slideback", t = 0.2 },
            { s = "ARC9_BOCW.Diamatti_sliderelease", t = 0.3 },
            { s = "ARC9_BOCW.Diamatti_reload_end", t = 0.7 },
        },
    },
    ["bash"] = {
        Source = "melee",
    },
    ["fire"] = {
        Source = {"fire"},
        EjectAt = 0,
    },
    ["fire_optic"] = {
        Source = "fire_optic",
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        NoMagSwap = true,
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_magout", t = 0.45 },
            { s = "ARC9_BOCW.diamatti_reload_magin", t = 0.8 },
            { s = "ARC9_BOCW.diamatti_reload_end", t = 1.3 },
            { hide = 2, t = 0 },
            { hide = 0, t = 0.3 },
            { hide = 3, t = 1.1 },
            { hide = 2, t = 1.5 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.5,
        DropMagAt = 0.4,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_empty_magout", t = 0.3 },
            { s = "ARC9_BOCW.diamatti_reload_magin", t = 1 },
            { s = "ARC9_BOCW.diamatti_slideback", t = 1.5 },
            { s = "ARC9_BOCW.diamatti_sliderelease", t = 1.6 },
            { s = "ARC9_BOCW.diamatti_reload_end", t = 2 },
            { hide = 2, t = 0 },
            { hide = 3, t = 0.4 },
            { hide = 2, t = 0.85 },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_magout", t = 0.45 },
            { s = "ARC9_BOCW.diamatti_reload_magin", t = 0.8 },
            { s = "ARC9_BOCW.diamatti_reload_end", t = 1.3 },
            { hide = 2, t = 0 },
            { hide = 0, t = 0.3 },
            { hide = 3, t = 1.1 },
            { hide = 2, t = 1.5 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_ext_empty",
        MinProgress = 0.5,
        MagSwapTime = 1,
        DropMagAt = 0.4,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_empty_magout", t = 0.3 },
            { s = "ARC9_BOCW.diamatti_reload_magin", t = 1 },
            { s = "ARC9_BOCW.diamatti_slideback", t = 1.5 },
            { s = "ARC9_BOCW.diamatti_sliderelease", t = 1.6 },
            { s = "ARC9_BOCW.diamatti_reload_end", t = 2 },
            { hide = 2, t = 0 },
            { hide = 3, t = 0.4 },
            { hide = 2, t = 0.85 },
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        MinProgress = 0.55,
        DropMagAt = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_magout", t = 0.25 },
            { s = "ARC9_BOCW.Diamatti_reload_fast_magin", t = 0.8 },
            { s = "ARC9_BOCW.diamatti_reload_end", t = 1.5 },
            { hide = 2, t = 0 },
        },
    },
    ["reload_empty_fast"] = {
        Source = "reload_fast_empty",
        MinProgress = 0.45,
        DropMagAt = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_reload_magout", t = 0.25 },
            { s = "ARC9_BOCW.diamatti_reload_fast_magin", t = 0.8 },
            { s = "ARC9_BOCW.diamatti_sliderelease", t = 1.5 },
            { hide = 2, t = 0 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 2
    },
    ["enter_sprint_walk"] = {
        Source = "sprint_in",
        Time = 0.6
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4
    },
    ["enter_inspect"] = {
        Source = "inspect",
        Time = 5.8,
        EventTable = {
            { s = "ARC9_BOCW.diamatti_inspect", t = 0 },
        },
    },
}
--[[
SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "AKS-74U"

    if attached["bo1_pap"] then
        gunname = "AK-74NOFU2"
    end

    return gunname
end
]]