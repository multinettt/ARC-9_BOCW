ATT.PrintName = "30 Rnd Speed Mag"
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