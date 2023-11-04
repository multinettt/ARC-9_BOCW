--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Krig 6
--   LUA - MAIN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC9
--   BUILD : v1.0
--   SR.NO : ?


oooo    oooo           o8o                    .ooo   
`888   .8P'            `"'                  .88'     
 888  d8'    oooo d8b oooo   .oooooooo     d88'      
 88888[      `888""8P `888  888' `88b     d888P"Ybo. 
 888`88b.     888      888  888   888     Y88[   ]88 
 888  `88b.   888      888  `88bod8P'     `Y88   88P 
o888o  o888o d888b    o888o `8oooooo.      `88bod8'  
                            d"     YD                
                            "Y88888P'                
]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Krig 6"
SWEP.TrueName = "Ak 5"
SWEP.Class = "Assault Rifle"
SWEP.Trivia = {
     Manufacturer = "FN Herstal",
     Calibre = "5.56x45mm",
     Mechanism = "Gas Operated, Rotating bolt",
     Country = "Sweden",
     Year = 1986
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Full-auto assault rifle. Improved damage and accuracy. Excellent weapon control and visibility when sustaining fire.

The Krig 6 is an assault rifle featured in Call of Duty: Black Ops Cold War and Call of Duty: Mobile.]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_krig6_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_krig6_bocw.mdl"

SWEP.Slot = 2

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

SWEP.DamageMax = 35 -- Damage done at point blank range
SWEP.DamageMin = 28 -- Damage done at maximum range

SWEP.DamageRand = 0.01 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 50 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 350 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 10 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.5 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

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

SWEP.PhysBulletMuzzleVelocity = 625 * 39.37
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

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 2 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false

SWEP.DropMagazineModel = "models/weapons/arc9/atts/bocw_krig6_magazine.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineSkin = 0 -- Model skin of mag.
SWEP.DropMagazineTime = 2
SWEP.DropMagazineQCA = nil -- QC Attachment drop mag from, would drop from shell port if not defined
SWEP.DropMagazinePos = Vector(0, -8, -6) -- offsets
SWEP.DropMagazineAng = Angle(0, -90, 0)
SWEP.DropMagazineVelocity = Vector(0, -100, 0) -- Put something here if your anim throws the mag with force

-------------------------- FIREMODES

SWEP.RPM = 652

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
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 1
SWEP.RecoilSide = 0.45
SWEP.RecoilUp = 0.47

SWEP.RecoilRandomUp = 0
SWEP.RecoilRandomSide = 0

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(1.3 / 37.5)
SWEP.SpreadMultRecoil = 1.2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 8

SWEP.UseVisualRecoil = true

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 0.8

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = -0.1
SWEP.VisualRecoilRoll = 0

SWEP.VisualRecoilCenter = Vector(0, 0, 0)

SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilPunchMultSights = 1

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 50

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.3 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.4 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.375
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
SWEP.ShootSound = "ARC9_BOCW.Krig6_fire"                            -- Fire
--SWEP.ShootSoundIndoor = "ARC9_BOCW.Krig6_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.Krig6_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.Shared_Decay_Close_Pistol"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = "ARC9_BOCW.Shared_Null"            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "ARC9_BOCW.Shared_DryFire_AR"

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

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_556.mdl"

SWEP.ShellSmoke = true
SWEP.NoShellEject = true

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
    "tag_clip1"
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = {
    [1] = "tag_clip1" -- works only with TPIK
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
    Pos = Vector(-3.44, -6.1, 0.7),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1.6, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -20)

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
SWEP.CustomizePos = Vector(17.75, 38, 4)
SWEP.CustomizeRotateAnchor = Vector(17, -1.88, -5)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 20, 0)
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
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
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
        }
    },
    ["optic_mount"] = {
        Bodygroups = {
            {2, 1},
        }
    },
    ["stock_tac"] = {
        Bodygroups = {
            {7, 1},
            {8, 1},
        }
    },
    ["stock_wir"] = {
        Bodygroups = {
            {8, 2},
        }
    },
    ["stock_dst"] = {
        Bodygroups = {
            {9, 1},
        }
    },
    ["stock_non"] = {
        Bodygroups = {
            {8, 5},
        }
    },
    ["stock_sas"] = {
        Bodygroups = {
            {7, 1},
            {8, 3},
        }
    },
    ["stock_rdr"] = {
        Bodygroups = {
            {8, 4},
        }
    },
    ["barrel_ultralight"] = {
        Bodygroups = {
            {3, 1},
            {4, 1},
            {5, 1},
            {6, 1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(-3.3, 0, 0),
            },
        },
    },
    ["barrel_cavalrylancer"] = {
        Bodygroups = {
            {3, 1},
            {4, 1},
            {5, 0},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(-1.53, 0, 0),
            },
        },
    },
    ["barrel_contour"] = {
        Bodygroups = {
            {3, 1},
            {4, 1},
            {5, 2},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(-4.76, 0, 0),
            },
        },
    },
    ["barrel_ranger"] = {
        Bodygroups = {
            {3, 1},
            {5, 3},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(0.94, 0, 0),
            }
        },
    },
    ["barrel_takedown"] = {
        Bodygroups = {
            {3, 1},
            {5, 4},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(0.94, 0, 0),
            }
        },
    },
    ["barrel_cmvmilspec"] = {
        Bodygroups = {
            {3, 1},
            {4, 1},
            {5, 5},
            {6, 1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(-5.72, 0, 0),
            }
        },
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
    ["bocw_optic_visiontech2x"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_anpvs4thermal"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_axialarms3x"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_hangmanrf"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_pellingtonscope"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_royalkross4x"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_susatmultizoom"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_ultrazoomcustom"] = {
        VisualRecoil = 0.2
    },
    ["bocw_optic_vulturecustomzoom"] = {
        VisualRecoil = 0.2
    },
}

SWEP.Attachments = {
    {
        PrintName = "OPTIC", -- print name
        Bone = "tag_weapon",
        Pos = Vector(2.8, 0, 5.24),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "MUZZLE",
        Bone = "tag_muzzle",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_krig6_muzzle"},
        Installed = "bocw_krig6_muzzle_base",
    },
    {
        PrintName = "BODY",
        Bone = "tag_weapon",
        Pos = Vector(15.5, 0.775, 4.05),
        Ang = Angle(0, 0, -112),
        Icon_Offset = Vector(0, 0, -0.25),
        Category = {"bocw_xm4_body", "bocw_body_mount_flashlight"},
        InstalledElements = {"foregripgone"},
    },
    {
        PrintName = "BARREL",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-7, 0, 0),
        Category = {"bocw_krig6_barrel"},
    },
    {
        PrintName = "STOCK",
        Bone = "tag_stock",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_krig6_stock"},
        InstalledElements = {"stockgone"},
    },
    {
        PrintName = "MAGAZINE",
        DefaultName = "30 Rnd",
        Bone = "tag_clip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"bocw_krig6_mag"},
    },
    {
        PrintName = "HANDLE",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.5, 0, -0.75),
        Category = {"bocw_krig6_wrap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Bone = "tag_weapon",
        Pos = Vector(3, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements


    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end

    vm:SetSkin(camo)

end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    
    local elements = swep:GetElements()

    if elements["krig6_mag_ext"] then
        return anim .. "_ext"
    end

    if elements["krig6_mag_dual"] then
        return anim .. "_dual"
    end

    if elements["krig6_mag_mix"] then
        return anim .. "_mix"
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 10,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.9,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.6,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.Krig6_boltback", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_boltrelease", t = 0.45 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 0.9 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["bash"] = {
        Source = "melee",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        EjectAt = 0,
    },
    ["fire_optic"] = {
        Source = {"fire_optic"},
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        NoMagSwap = true,
        MinProgress = 0.75,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.35 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.35 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 1.9 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        MinProgress = 0.53,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.375 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.3 },
            { s = "ARC9_BOCW.Krig6_boltback", t = 2.25 },
            { s = "ARC9_BOCW.Krig6_boltrelease", t = 2.4 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2.9 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        MinProgress = 0.7,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.35 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.45 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_ext_empty",
        MinProgress = 0.54,
        MagSwapTime = 1,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.4 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.45 },
            { s = "ARC9_BOCW.Krig6_boltback", t = 2.3 },
            { s = "ARC9_BOCW.Krig6_boltrelease", t = 2.45 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2.9 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_dual"] = {
        Source = "reload_dualmag",
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 1.6 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_dual"] = {
        Source = "reload_dualmag_empty",
        MinProgress = 0.475,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1 },
            { s = "ARC9_BOCW.Krig6_reload_dualmix_boltreleasehit", t = 1.95 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2.4 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["1_reload_dual"] = {
        Source = "reload_dualmag2",
        MinProgress = 0.65,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 1.6 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["1_reload_empty_dual"] = {
        Source = "reload_dualmag2_empty",
        MinProgress = 0.475,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1 },
            { s = "ARC9_BOCW.Krig6_reload_dualmix_boltreleasehit", t = 1.9 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2.4 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_mix"] = {
        Source = "reload_mix",
        MinProgress = 0.6,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.1 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 1.9 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_mix"] = {
        Source = "reload_mix_empty",
        MinProgress = 0.5,
        MagSwapTime = 1,
        EventTable = {
            { s = "ARC9_BOCW.Krig6_reload_magout", t = 0.3 },
            { s = "ARC9_BOCW.Krig6_reload_magin", t = 1.2 },
            { s = "ARC9_BOCW.Krig6_reload_dualmix_boltreleasehit", t = 2.2 },
            { s = "ARC9_BOCW.Krig6_reload_end", t = 2.6 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.75,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.4,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.Krig6_inspect_var", t = 0.1 },
            { s = "ARC9_BOCW.Krig6_inspect_var", t = 2.1 },
            { s = "ARC9_BOCW.Krig6_inspect_var", t = 3.6 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["1_enter_inspect"] = {
        Source = "inspect_dragon",
        EventTable = {
            { s = "ARC9_BOCW.Krig6_inspect_dragon", t = 0 },
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
}