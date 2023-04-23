local ATT = {} --12Rnd:5 Jngl:33 12RndSpd:56 14Rnd:84 SAS:112 Salvo:137

ATT = {}

ATT.PrintName = "12 Rnd" --// 1
ATT.CompactName = "12 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 12 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 12

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"1911_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_ext1")

ATT = {}

ATT.PrintName = "8 Rnd Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_fast1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"1911_mag_fast", "maggone"}

ATT.ClipSizeOverride = 8

ATT.ReloadTimeMult = 0.8

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_dual1")

ATT = {}

ATT.PrintName = "9 Rnd Speed Mag" --// 3
ATT.CompactName = "9 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_mix1.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine improves reload speed. Contains 9 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 9

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"1911_mag_mix", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 14 Rnd" --// 4
ATT.CompactName = "14 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 14 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 14

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"1911_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDL LDR"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_fastpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It increases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"1911_mag_fast", "maggone"}

ATT.ClipSizeOverride = 8
ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.06

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 9 Rnd Fast Mag" --// 6
ATT.CompactName = "9 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/1911_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight extended magazine contains 9 rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_1911_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_1911_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 9

ATT.MultAimDownSightsTime = 0.75
ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"1911_mag_mix", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_1911_magazine_mixpro")