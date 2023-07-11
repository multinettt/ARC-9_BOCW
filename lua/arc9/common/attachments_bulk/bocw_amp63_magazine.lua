local ATT = {} --16Rnd:5 20Rnd:34 Fast:63 20RndSpd:93 25Rnd:123 Vandal:153 Salvo:185

ATT = {}

ATT.PrintName = "16 Rnd" --// 1
ATT.CompactName = "16 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 16 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_ext2.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 16

ATT.ReloadTimeMult = 1.02

ATT.ActivateElements = {"maggone"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_ext2.mdl"

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_ext2")

ATT = {}

ATT.PrintName = "20 Rnd" --// 1
ATT.CompactName = "20 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine holds 20 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 20
ATT.SupplyLimitOverride = 3

ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"amp63_mag_ext", "maggone"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_ext1.mdl"

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_ext1")

ATT = {}

ATT.PrintName = "16 Rnd Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_fast1.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a makeshift duct tape pull loop to improve reload speed.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_fast1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 16

ATT.ActivateElements = {"amp63_mag_fast", "maggone"}

ATT.ReloadTimeMult = 0.8

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_fast1.mdl"
ATT.DropMagazineVelocity = Vector(0, -20, 0)

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_fast1")

ATT = {}

ATT.PrintName = "20 Rnd Speed Mag" --// 3
ATT.CompactName = "20 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_mix1.png", "mips smooth")
ATT.Description = [[Extended magazine with witness holes to reload speed. Contains 20 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 20
ATT.SupplyLimitOverride = 3

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"amp63_mag_mix", "maggone"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_mix1.mdl"

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 25 Rnd" --// 4
ATT.CompactName = "25 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 25 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25
ATT.SupplyLimitOverride = 3

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"amp63_mag_ext", "maggone"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_extpro.mdl"

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_extpro")

ATT = {}

ATT.PrintName = "16 Rnd Vandal Speed Loader" --// 5
ATT.CompactName = "VANDL LDR"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_fastpro.png", "mips smooth")
ATT.Description = [[Lightweight magazine with a paracord pull loop to improve reload speed.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It increases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_fastpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 16
ATT.SupplyLimitOverride = 3

ATT.ActivateElements = {"amp63_mag_fast", "maggone"}

ATT.ReloadTimeMult = 0.6

ATT.AimDownSightsTimeMult = 1.06

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_fastpro.mdl"
ATT.DropMagazineVelocity = Vector(0, -20, 0)

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_dualpro")

ATT = {}

ATT.PrintName = "Salvo 22 Rnd Fast Mag" --// 6
ATT.CompactName = "22 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/amp63_mixpro.png", "mips smooth")
ATT.Description = [[Extended lightweight magazine with witness holes to improve reload speed. Contains 22 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_amp63_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 22
ATT.SupplyLimitOverride = 3

ATT.AimDownSightsTimeMult = 1.25
ATT.ReloadTimeMult = 0.6

ATT.ActivateElements = {"amp63_mag_mix", "maggone"}

ATT.DropMagazineModelOverride = "models/weapons/arc9/atts/bocw_amp63_magazine_mixpro.mdl"

ARC9.LoadAttachment(ATT, "bocw_amp63_magazine_mixpro")