local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[15.5" Ultralight]] --// 1
ATT.CompactName = [[15.5" LIGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_ultralight.png", "mips smooth")
ATT.Description = [[Lightweight cut down barrel. Reduced weight improved maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 15.5

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight", "ak47_barrel"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_extended")

ATT = {}

ATT.PrintName = [[16.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[16.5" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer", "ak47_barrel"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_cavalry")

ATT = {}

ATT.PrintName = [[18.2" VDV Reinforced]] --// 3
ATT.CompactName = [[18.2" VDV]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_vdvreinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damage range and bullet velocity.

The VDV Reinforced barrel is an attachment type available for Warsaw Pact related Assault Rifles, and Submachine Guns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The NATO equivalent is the Reinforced Heavy Barrel.]]

ATT.SortOrder = 18.2

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_vdvreinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_vdvreinforced", "ak47_barrel"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_vdvreinforced")

ATT = {}

ATT.PrintName = [[20" Liberator]] --// 4
ATT.CompactName = [[20" LBRTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_liberator.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Liberator barrel is an attachment type available for Warsaw Pact related Assault Rifles and Submachine Guns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The NATO equivalent is the Ranger Barrel.]]

ATT.SortOrder = 20

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_liberator.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_liberator", "ak47_barrel", "barrel_rpk"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_liberator")

ATT = {}

ATT.PrintName = [[18.2" Takedown]]
ATT.CompactName = [[18.2" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_takedown.png", "mips smooth")
ATT.Description = [[Extended chrome lined barrel. Increased length improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 18.2

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown", "ak47_barrel"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_rifled")

ATT = {}

ATT.PrintName = [[20" Spetsnaz RPK Barrel]] --// 6
ATT.CompactName = [[20" RPK]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_spetsnazrpk.png", "mips smooth")
ATT.Description = [[Extended length steel barrel improves bullet velocity, range, and damage.

The Spetsnaz RPK Barrel is a set of barrel attachments in Call of Duty: Black Ops Cold War. It is only available for the RPD, where it acts as a unique variant of the Cavalry Lancer Barrel, and for the AK-47 where it acts as a unique variant of the Task Force Barrel.]]

ATT.SortOrder = 20

ATT.Category = "bocw_ak47_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_ak47_barrel_spetsnazrpk.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.08
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.SupplyLimitOverride = 2
ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_spetsnazrpk", "ak47_barrel", "barrel_rpk"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_taskforce")

---

ATT = {}

ATT.PrintName = [[Type 56 Barrel]] --// 6
ATT.CompactName = [[TYPE56]]
ATT.Icon = Material("entities/bocw_atts/barrels/ak47_barrel3.png", "mips smooth")
ATT.Description = [[Barrel of the Type 56 assault rifle.]]

ATT.SortOrder = -1

ATT.Category = "bocw_ak47_barrel"

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_type56"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_ak47_barrel_type56")