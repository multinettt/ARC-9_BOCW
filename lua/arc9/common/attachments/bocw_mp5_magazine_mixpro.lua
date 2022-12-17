ATT.PrintName = "Salvo 40 Rnd Fast Mag"
ATT.CompactName = "40 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with a steel pull loop to improve reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 40

ATT.MultAimDownSightsTime = 0.75
ATT.ReloadTimeMult = 0.6

ATT.ActivateElements = {"mp5_mag_mix", "maggone"}