local ATT = {} --Extnd:5 Cvlry:35 Heavy:66 Rng:100 Rifle:132 TaskF:164

ATT = {}

ATT.PrintName = [[16.5" Ultralight]] --// 1
ATT.CompactName = [[16.5" LGHT]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_ultralight.png", "mips smooth")
ATT.Description = [[Lightweight cut down barrel. Reduced weight improves maneuverability.

The Ultralight barrel is an attachment type available for some Assault Rifles and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases strafing speeds while the Sniper Rifle variant also decreases bullet velocity.]]

ATT.SortOrder = 16.5

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_ultralight.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1
ATT.SpeedMult = 1.05

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ultralight"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_ultralight")

ATT = {}

ATT.PrintName = [[17.7" Cavalry Lancer]] --// 2
ATT.CompactName = [[17.7" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel. Broach rifling improves damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 17.7

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 3

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalrylancer"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_cavalry")

ATT = {}

ATT.PrintName = [[15.5" Contour]] --// 3
ATT.CompactName = [[15.5" CONTR]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_contour.png", "mips smooth")
ATT.Description = [[Cut down barrel reduces weapon weight to further improve maneuverability.

The Contour barrel is a unique attachment available for the Krig 6 and FARA 83 in Call of Duty: Black Ops Cold War. It gives increased strafing speed at the cost of a decreased bullet velocity. The Krig 6 and FARA 83 has this barrel attachment in place of the Reinforced Heavy Barrel.]]

ATT.SortOrder = 15.5

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_contour.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.15
ATT.SpeedMult = 1.05

ATT.PhysBulletMuzzleVelocityMult = 0.87

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_contour"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_contour")

ATT = {}

ATT.PrintName = [[19.7" Ranger]] --// 4
ATT.CompactName = [[19.7" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_ranger.png", "mips smooth")
ATT.Description = [[Cold hammer-forged barrel. Extended length improves bullet velocity.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 19.7

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.PhysBulletMuzzleVelocityMult = 2.26

ATT.SpeedMultSights = 0.8

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_ranger")

ATT = {}

ATT.PrintName = [[19.7" Takedown]]
ATT.CompactName = [[19.7" TKDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_takedown.png", "mips smooth")
ATT.Description = [[Extended tapered barrel. Increased length improves damage range

The Takedown barrel is a barrel attachment type in Call of Duty: Black Ops Cold War available for Assault Rifles and the AMP63 pistol. It increases effective damage range at the cost of sprinting movement speed.]]

ATT.SortOrder = 19.7

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_takedown.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.5

ATT.SpeedMult = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_takedown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_takedown")

ATT = {}

ATT.PrintName = [[15" CMV Mil-Spec]] --// 6
ATT.CompactName = [[15" CMV]]
ATT.Icon = Material("entities/bocw_atts/barrels/krig6_cmvmilspec.png", "mips smooth")
ATT.Description = [[Shortened barrel with polygonal rifling to improve srafe speed and damage.

The CMV Mil-Spec barrel is a unique attachment available for the Krig 6 and Groza in Call of Duty: Black Ops Cold War. It gives increased strafing speed along with increased damage at the cost of a much reduced maximum effective range and the lost of an additional magazine on spawn. This barrel attachment is in place of the Task Force Barrel.]]

ATT.SortOrder = 15

ATT.Category = "bocw_krig6_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_barrel_cmvmilspec.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-15.822, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.06
ATT.SpeedMultSights = 1.2
ATT.SpeedMult = 1.05

ATT.RangeMaxMult = 0.6

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cmvmilspec"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_barrel_cmvmilspec")