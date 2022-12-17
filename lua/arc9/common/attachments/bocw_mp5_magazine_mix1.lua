ATT.PrintName = "40 Rnd Speed Mag"
ATT.CompactName = "40 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_mix1.png", "mips smooth")
ATT.Description = [[Paracord pull loop improves reload sped. Contains 40 rounds.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.AimDownSightsTimeMult = 1.2
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"mp5_mag_mix", "maggone"}