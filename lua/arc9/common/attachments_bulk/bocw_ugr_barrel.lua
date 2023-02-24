local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[14.5" Extended]] --// 1
ATT.CompactName = [[14.5" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_extended.png", "mips smooth")
ATT.Description = [[Thin profile barrel forged from chromoly steel. Improves bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_extended")

ATT = {}

ATT.PrintName = [[10.9" Cavalry Lancer]] --// 2
ATT.CompactName = [[10.9" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 10.9

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_cavalry")

ATT = {}

ATT.PrintName = [[12.8" VDV Reinforced]] --// 3
ATT.CompactName = [[12.8" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_vdvreinforced.png", "mips smooth")
ATT.Description = [[Heavy profile barrel button rifled to improve bullet velocity and damage range.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 12.8

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_vdvreinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.18
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_vdvreinforced"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_vdvreinforced")

ATT = {}

ATT.PrintName = [[14.5" Liberator]] --// 4
ATT.CompactName = [[14.5" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_liberator.png", "mips smooth")
ATT.Description = [[Durable steel barrel with phosphate coating. Button rifled to improve bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 14.5

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_liberator")

ATT = {}

ATT.PrintName = [[11.6" Rifled]]
ATT.CompactName = [[11.6" RIFLED]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_rifled.png", "mips smooth")
ATT.Description = [[Nitride-treated barrel for enhanced durability to prevent bending and improve damage range.

The Rifled barrel is an attachment type available for Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 11.6

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_rifled.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.25

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rifled"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_rifled")

ATT = {}

ATT.PrintName = [[10.7" Task Force]] --// 6
ATT.CompactName = [[10.7" TFORCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/ugr_taskforce.png", "mips smooth")
ATT.Description = [[Shortened steel barrel for improved bullet velocity, horizontal recoil control, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 10.7

ATT.Category = "bocw_ugr_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RecoilSideMult = 0.88
ATT.PhysBulletMuzzleVelocityMult = 1.75

ATT.RecoilUpMult = 1.15
ATT.RangeMaxMult = 0.85

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC-9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ugr_barrel_taskforce")