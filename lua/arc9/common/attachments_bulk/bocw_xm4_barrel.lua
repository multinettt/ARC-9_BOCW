local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[11.8" Extended]] --// 1
ATT.CompactName = [[11.8" EXTD]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_extended.png", "mips smooth")
ATT.Description = [[Hammer forged from chromoly steel to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 11.8

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_extended.mdl"

ATT.Scale = 1.06
ATT.ModelOffset = Vector(-9.497, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_extended")

ATT = {}

ATT.PrintName = [[12.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[12.5" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 12.5

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_cavalry.mdl"

ATT.Scale = 1.06
ATT.ModelOffset = Vector(-9.497, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_cavalry")

ATT = {}

ATT.PrintName = [[13.5" Reinforced Heavy]] --// 3
ATT.CompactName = [[13.5" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damager range and bullet velocity.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 13.5

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_reinforcedheavy.mdl"

ATT.Scale = 1.06
ATT.ModelOffset = Vector(-9.497, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforcedheavy"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_reinforcedheavy")

ATT = {}

ATT.PrintName = [[13.7" Ranger]] --// 4
ATT.CompactName = [[13.7" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 13.7

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_ranger.mdl"

ATT.Scale = 0.93
ATT.ModelOffset = Vector(-13.5, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_ranger")

ATT = {}

ATT.PrintName = [[13.7" Takedown]]
ATT.CompactName = [[13.7" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_takedown.png", "mips smooth")
ATT.Description = [[Tapered barrel with a chrome lined bore and chamber. Improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 13.7

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_takedown.mdl"

ATT.Scale = 0.93
ATT.ModelOffset = Vector(-13.5, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_takedown")

ATT = {}

ATT.PrintName = [[13.5" Task Force]] --// 6
ATT.CompactName = [[13.5" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 13.5

ATT.Category = "bocw_xm4_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_barrel_taskforce.mdl"

ATT.Scale = 1.06
ATT.ModelOffset = Vector(-9.497, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.07
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_xm4_barrel_taskforce")

--

ATT = {}

ATT.PrintName = "Quad Rail Handguard"
ATT.CompactName = "QDRL HNDG"
ATT.Icon = Material("entities/bocw_atts/barrels/xm4_quadrail.png", "mips smooth")
ATT.Description = [[Handguard with 4 rails on each side. Cool if you're into that kind of stuff.]]

ATT.SortOrder = 0

ATT.Category = "bocw_xm4_handguard"

ATT.ActivateElements = {"handguard_quad", "slinggone"}

ATT.Attachments = {
    {
        PrintName = "UNDRBARREL",
        Bone = "tag_weapon",
        Pos = Vector(26, -4.4, -3.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(20.3, 4.5, -4.7),
        Category = {"bocw_underbarrel_west"},
        InstalledElements = {"handguard_quadgrip"}
    },
    {
        PrintName = "BODY 2",
        Bone = "tag_weapon",
        Pos = Vector(4.57, 1.1, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"bocw_xm4_body"},
    },
    {
        PrintName = "BODY 3",
        Bone = "tag_weapon",
        Pos = Vector(4.57, -0.1, -1),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"bocw_xm4_body"},
    },
}

ARC9.LoadAttachment(ATT, "bocw_xm4_handguard_quadrail")