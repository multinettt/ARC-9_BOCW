local ATT = {} --Rapid:5 Cvlry:35 Strike:66 Tit:100 Match:132 TaskF:164

ATT = {}

ATT.PrintName = [[17" Rapid Fire]] --// 1
ATT.CompactName = [[17" RAPID]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_rapidfire.png", "mips smooth")
ATT.Description = [[Refit steel barrel with a modified gas block to improve fire rate.

The Rapid Fire barrel is an attachment type new to Call of Duty: Black Ops Cold War available for all Tactical Rifles and for some Sniper Rifles. It simply increases fire rate or decreases the delay between bursts.]]

ATT.SortOrder = 17

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_rapidfire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.09

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_rapidfire"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_rapidfire")

ATT = {}

ATT.PrintName = [[17.1" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.1" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_cavalrylancer.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_cavalry")

ATT = {}

ATT.PrintName = [[17.1" Strike Team]] --// 3
ATT.CompactName = [[17.1" STRIKE]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_striketeam.png", "mips smooth")
ATT.Description = [[Phosphate coated barrel resists bending to improve fire rate and damage.

The Strike Team barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives minor increases to general damage and fire rate at the cost of a lowered effective damage range and increased idle sway.]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_striketeam.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.13
ATT.DamageMaxMult = 1.24

ATT.RangeMaxMult = 0.75
ATT.SwayMult = 1.1

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_striketeam"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_striketeam")

ATT = {}

ATT.PrintName = [[16.3" Titanium]] --// 4
ATT.CompactName = [[16.3" TIT]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_titanium.png", "mips smooth")
ATT.Description = [[Medium contour steel barrel. Button rifling improves fire rate.

The Titanium barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available exclusively for Tactical Rifles, it gives a boosted fire rate at the cost of a lowered effective damage range.]]

ATT.SortOrder = 16.3

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_titanium.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.21

ATT.RangeMaxMult = 0.75

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_titanium"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_titanium")

ATT = {}

ATT.PrintName = [[20.8" Match Grade]] --// 4
ATT.CompactName = [[20.8" MTCH]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_match.png", "mips smooth")
ATT.Description = [[Extended barrel hammer forged from chromoly steel to improve damage range.

The Match Grade barrel is a barrel attachment type new to Call of Duty: Black Ops Cold War available for Tactical Rifles and Light Machine Guns, it increases damage range but at the cost of a slower sprinting speed.]]

ATT.SortOrder = 20.8

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_matchgrade.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 2

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_matchgrade"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_matchgrade")

ATT = {}

ATT.PrintName = [[20.8" Task Force]] --// 6
ATT.CompactName = [[20.8" TFRCE]]
ATT.Icon = Material("entities/bocw_atts/barrels/dmr14_taskforce.png", "mips smooth")
ATT.Description = [[Nitride lined barrel button rifled to improve bullet velocity, range, and damage.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. For Assault Rifles, Submachine Guns, and Pistols it gives increased damage, effective damage range, and bullet velocity but at the cost of increased overall recoil and the loss of a starting magazine. For Tactical Rifles, it gives the same benefits but without the loss of a starting magazine.]]

ATT.SortOrder = 20.8

ATT.Category = "bocw_dmr14_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.24
ATT.RangeMaxMult = 2
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.RecoilUpMult = 1.2
ATT.RecoilSideMult = 1.15

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_dmr14_barrel_taskforce")