local ATT = {} --40Rnd:5 Jngl:30 40RndSpd:53 50Rnd:81 SAS:108 Salvo:133

ATT = {}

ATT.PrintName = "40 Rnd Drum" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine designed for submachine guns. Contains 40 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.05, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ActivateElements = {"ak74u_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_ext1")

ATT = {}

ATT.PrintName = "Taped Mags" --// 2
ATT.CompactName = "TAPD MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Taped Mags is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds. The NATO equivalent is the Jungle-Style Mag.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"ak74u_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_dual1")

ATT = {}

ATT.PrintName = "40 Rnd Speed Mag" --// 3
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.05, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.AimDownSightsTimeMult = 1.2
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"ak74u_mag_mix", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_mix1")

ATT = {}

ATT.PrintName = "Spetsnaz 50 Rnd Drum" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 50 rounds of ammunition.

The Spetsnaz is a type of Magazine attachment available for some Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time. The NATO equivalent is the STANAG Mag, alongside the Bakelite Mag which is also Warsaw Pact.]]

ATT.SortOrder = 4

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.05, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"ak74u_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_extpro")

ATT = {}

ATT.PrintName = "GRU Mag Clamp" --// 5
ATT.CompactName = "GRU CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The GRU Mag Clamp is a Magazine attachment available for all Warsaw Pact related Assault Rifles, Tactical Rifles and the AK-74U. It improves reload speeds in addition to giving an additional starting magazine but at the cost of a longer time to aim. The NATO equivalent is the SAS Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.AimDownSightsTimeMult = 1.06

ATT.ActivateElements = {"ak74u_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_dualpro")

ATT = {}

ATT.PrintName = "VDV 40 Rnd Fast Mag" --// 6
ATT.CompactName = "40 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/ak74u_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload speed. Contains 40 rounds.

The VDV Fast Mag is a type of Magazine attachment available for all Warsaw Pact weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The NATO equivalent is the Salvo Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ak74u_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.05, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.MultAimDownSightsTime = 0.75
ATT.ReloadTimeMult = 0.6

ATT.ActivateElements = {"ak74u_mag_mix", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_magazine_mixpro")