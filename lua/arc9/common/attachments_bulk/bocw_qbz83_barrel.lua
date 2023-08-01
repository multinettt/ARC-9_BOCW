local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[13.7" Ultralight]] --// 1
ATT.CompactName = [[13.7" LGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_ultralight.png", "mips smooth")
ATT.Description = [[Hammer forged from chromoly steel to improve bullet velocity.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 13.7

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_ultralight")

ATT = {}

ATT.PrintName = [[13.7" Cavalry Lancer]] --// 2
ATT.CompactName = [[13.7" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 13.7

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_cavalry")

ATT = {}

ATT.PrintName = [[15.5" Reinforced Heavy]] --// 3
ATT.CompactName = [[15.5" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel button rifled to improve damager range and bullet velocity.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 15.5

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_reinforcedheavy.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforcedheavy"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_reinforcedheavy")

ATT = {}

ATT.PrintName = [[16.5" Ranger]] --// 4
ATT.CompactName = [[16.5" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_ranger")

ATT = {}

ATT.PrintName = [[15.5" Takedown]]
ATT.CompactName = [[15.5" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_takedown.png", "mips smooth")
ATT.Description = [[Extended chrome lined barrel. Increased barrel length improves damage range.

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 15.5

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_takedown")

ATT = {}

ATT.PrintName = [[15.5" Task Force]] --// 6
ATT.CompactName = [[15.5" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/qbz83_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling improves bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 15.5

ATT.Category = "bocw_qbz83_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.RangeMaxMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_qbz83_barrel_taskforce")