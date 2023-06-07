local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[7.8" Extended]] --// 1
ATT.CompactName = [[7.8" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_extended.png", "mips smooth")
ATT.Description = [[Extended length barrel to improve bullet velocity.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 7.8

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 1.4

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_extended")

ATT = {}

ATT.PrintName = [[6.5" Cavalry Lancer]] --// 2
ATT.CompactName = [[6.5" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 6.5

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3.5

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_cavalry")

ATT = {}

ATT.PrintName = [[7.2" Reinforced Heavy]] --// 3
ATT.CompactName = [[7.2" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_reinforced.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling to improve bullet velocity and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed. The Warsaw Pact equivalent is the VDV Reinforced Barrel,]]

ATT.SortOrder = 7.2

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_reinforcedheavy.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.8

ATT.SpeedMult = 0.96
ATT.SpeedMultSights = 0.85

ATT.ActivateElements = {"barrel_reinforcedheavy"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_reinforcedheavy")

ATT = {}

ATT.PrintName = [[7.8" Chrome Lined]] --// 4
ATT.CompactName = [[7.8" CHRME]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_chromelined.png", "mips smooth")
ATT.Description = [[Extended chrome lined barrel. Button rifled to improve bullet velocity.

The Chrome Lined barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Pistols. It gives increased bullet velocity at the cost of reduced aiming movement speed.]]

ATT.SortOrder = 7.8

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_chromelined.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2

ATT.SpeedMultSights = 0.75

ATT.ActivateElements = {"barrel_chromelined"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_chromelined")

ATT = {}

ATT.PrintName = [[6.5" Tac Ops]]
ATT.CompactName = [[6.5" TACOP]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_tacops.png", "mips smooth")
ATT.Description = [[Heavy profile barrel machine rifled to improve damage range.

The Tac Ops barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for the 1911 and Diamatti pistols. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 5.63

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_tacops.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.6

ATT.SpeedMult = 0.95

ATT.ActivateElements = {"barrel_tacops"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_tacops")

ATT = {}

ATT.PrintName = [[7.2" Task Force]] --// 6
ATT.CompactName = [[7.2" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/diamatti_taskforce.png", "mips smooth")
ATT.Description = [[Extended barrel with polygonal rifling to improve bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine.]]

ATT.SortOrder = 7.2

ATT.Category = "bocw_diamatti_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.13
ATT.RangeMaxMult = 1.4
ATT.PhysBulletMuzzleVelocityMult = 2.2

ATT.RecoilUpMult = 1.3
ATT.RecoilSideMult = 1.2

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_diamatti_barrel_taskforce")