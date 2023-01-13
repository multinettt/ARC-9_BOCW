local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {} -- SD --Extnd:199 Heavy:229 Ranger:263 TaskForce:295

ATT.PrintName = [[9.5" Extended]] --// 1
ATT.CompactName = [[9.5" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_extended")

ATT = {}

ATT.PrintName = [[10.1" Cavalry Lancer]] --// 2
ATT.CompactName = [[10.1" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 10.1

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_cavalrylancer.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_cavalry")

ATT = {}

ATT.PrintName = [[9.5" Reinforced Heavy]] --// 3
ATT.CompactName = [[9.5" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_reinforcedheavy.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforcedheavy"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_reinforcedheavy")

ATT = {}

ATT.PrintName = [[9.5" Ranger]] --// 4
ATT.CompactName = [[9.5" RANGER]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_ranger")

ATT = {}

ATT.PrintName = [[9.1" Rifled]]
ATT.CompactName = [[9.1" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 9.1

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_rifled")

ATT = {}

ATT.PrintName = [[9.5" Task Force]] --// 6
ATT.CompactName = [[9.5" TFORCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_taskforce")
--==================================================================
--=========================   SD BARRELS    ========================
--==================================================================
ATT.PrintName = [[9.5" Extended SD]] --// 1
ATT.CompactName = [[9.5"SD EXT]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_extendedsd.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended", "bocw_mp5sd"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_extendedsd")

ATT = {}

ATT.PrintName = [[9.5" Reinforced Heavy SD]] --// 3
ATT.CompactName = [[9.5"SD HVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_reinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_reinforcedheavysd.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforcedheavy", "bocw_mp5sd"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_reinforcedheavysd")

ATT = {}

ATT.PrintName = [[9.5" Ranger SD]] --// 4
ATT.CompactName = [[9.5"SD RNGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_ranger.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_rangersd.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger", "bocw_mp5sd"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_rangersd")

ATT = {}

ATT.PrintName = [[9.5" Task Force]] --// 6
ATT.CompactName = [[9.5"SD TFRC]]
ATT.Icon = Material("entities/bocw_atts/barrels/mp5_taskforce.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 9.5

ATT.Category = "bocw_mp5_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_barrel_taskforcesd.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce", "bocw_mp5sd"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_mp5_barrel_taskforcesd")