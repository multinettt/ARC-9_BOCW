local ATT = {} --25Rnd:5 Jngl:33 25RndSpd:56 30Rnd:84 SAS:112 Salvo:137

ATT = {}

ATT.PrintName = "25 Rnd" --// 1
ATT.CompactName = "25 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine loaded with 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25

ATT.AimDownSightsTimeMult = 1.08
ATT.ReloadTimeMult = 1.08

ATT.ActivateElements = {"dmr14_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"dmr14_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_dual1")

ATT = {}

ATT.PrintName = "25 Rnd Speed Mag" --// 3
ATT.CompactName = "25 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed. Contains 25 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25

ATT.AimDownSightsTimeMult = 1.1
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"dmr14_mag_mix", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 30 Rnd" --// 4
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 30 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"dmr14_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_extpro")

ATT = {}

ATT.PrintName = "SAS Mag Clamp" --// 5
ATT.CompactName = "SAS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 4

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"dmr14_mag_dual"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 28 Rnd Fast Mag" --// 6
ATT.CompactName = "28 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift steel tab to improve reload speed. Contains 28 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 28

ATT.MultAimDownSightsTime = 0.9
ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"dmr14_mag_mixpro", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_magazine_mixpro")