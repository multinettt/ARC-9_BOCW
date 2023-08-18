local ATT = {} --40Rnd:5 Jngl:32 30RndSpd:57 50Rnd:84 BO:112 Salvo:140

ATT = {}

ATT.PrintName = "40 Rnd" --// 1
ATT.CompactName = "40 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 40 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"xm4_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_ext1")

ATT = {}

ATT.PrintName = "Jungle-Style Mag" --// 2
ATT.CompactName = "JNGL MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_dual1.png", "mips smooth")
ATT.Description = [[Magazines secured together with duct tape to improve reload speed.

The Jungle-Style Mag is a variant of Fast Mag, available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speed with no downside. The Warsaw Pact equivalent is the Taped Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_dual1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"xm4_mag_dual", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_dual")

ATT = {}

ATT.PrintName = "30 Rnd Speed Mag" --// 3
ATT.CompactName = "30 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift pull loop to improve reload speed. Contains 25 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 2

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"xm4_mag_mix", "magtapegone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 50 Rnd" --// 4
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 50 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0.05, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"xm4_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_extpro")

ATT = {}

ATT.PrintName = "B-Ops Mini Clamp" --// 5
ATT.CompactName = "OPS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins two smaller magazines for faster reloads and improved handling.

The B-Ops Mini Clamp is a Magazine attachment in Call of Duty: Black Ops Cold War available for the XM4 and Grav. It gives increased reload quickness and aim down sight speed, as well as an additional starting magazine, but at the cost of a reduced magazine size.]]

ATT.SortOrder = 4

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65
ATT.AimDownSightsTimeMult = 0.9

ATT.ClipSizeOverride = 25

ATT.ActivateElements = {"xm4_mag_dual", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 30 Rnd Fast Mag" --// 6
ATT.CompactName = "30 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/xm4_mixpro.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload sped. Contains 30 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 5

ATT.Category = "bocw_xm4_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.88
ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"xm4_mag_mix", "magtapegone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_magazine_mixpro")