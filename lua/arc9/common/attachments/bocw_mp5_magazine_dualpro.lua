ATT.PrintName = "SAS Mag Clamp"
ATT.CompactName = "SAS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_dualpro.png", "mips smooth")
ATT.Description = [[Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads.

The SAS Mag Clamp is a Magazine attachment available for all NATO related Assault Rifles, Tactical Rifles and the MP5. It improves reload speeds but at the cost of a longer time to aim. The Warsaw Pact equivalent is the GRU Mag Clamp.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"mp5_mag_dual"}