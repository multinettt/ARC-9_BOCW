local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[9.3" Extended]] --// 1
ATT.CompactName = [[9.3" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 9.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.808, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Attachments = {
    {
        PrintName = "Mag Well",
        Bone = "tag_weapon",
        Pos = Vector(-0.826, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.5, 0, -1.1),
        Category = {"bocw_ak74u_barrel_magwell"}
    }
}

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_extended")

ATT = {}

ATT.PrintName = [[8.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[8.4" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 8.4

ATT.Category = "bocw_ak74u_barrel_tagweapon"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_cavalry")

ATT = {}

ATT.PrintName = [[9.3" VDV Reinforced]] --// 3
ATT.CompactName = [[9.3" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_vdv.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 9.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_vdvreinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.808, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_vdvreinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Attachments = {
    {
        PrintName = "Mag Well",
        Bone = "tag_weapon",
        Pos = Vector(-0.826, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.5, 0, -1.1),
        Category = {"bocw_ak74u_barrel_magwell"}
    }
}

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_vdvreinforced")

ATT = {}

ATT.PrintName = [[10.3" Liberator]] --// 4
ATT.CompactName = [[10.3" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 10.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.808, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Attachments = {
    {
        PrintName = "Mag Well",
        Bone = "tag_weapon",
        Pos = Vector(-0.826, 0, -0.005),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.5, 0, -1.1),
        Category = {"bocw_ak74u_barrel_magwell"}
    }
}

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_liberator")

ATT = {}

ATT.PrintName = [[8.4" Rifled]]
ATT.CompactName = [[8.4" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 8.4

ATT.Category = "bocw_ak74u_barrel_tagweapon"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.3" Task Force]] --// 6
ATT.CompactName = [[10.3" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak74u_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 10.3

ATT.Category = "bocw_ak74u_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.808, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.Attachments = {
    {
        PrintName = "Mag Well",
        Bone = "tag_weapon",
        Pos = Vector(-0.826, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-5.5, 0, -1.1),
        Category = {"bocw_ak74u_barrel_magwell"}
    }
}

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_taskforce")

ATT = {}
--------------------------------------------------------
ATT.PrintName = [[AS "Val" Magazine Well]] --//
ATT.CompactName = [[VAL MGWELL]]
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Magazine well designed to assist inserting magazines. Incompatible with drum magazines.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_barrel_magwell"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_barrel_magwell.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.95

ATT.ActivateElements = {"magwellattached"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak74u_barrel_magwell")