ATT.PrintName = "Salvo 30 Rnd Fast Mag"
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