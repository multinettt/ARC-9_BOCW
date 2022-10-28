ATT.PrintName = "SAS Mag Clamp"
ATT.CompactName = "SAS CLMP"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_dualpro.png", "mips smooth")
ATT.Description = "Magazine coupler joins an additional inverted magazine to the one in the gun for faster reloads."

ATT.Pros = {
	"+ 35% Reload Quickness",
}

ATT.Cons = {
}

ATT.SortOrder = 4

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_dualpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"dmr14_mag_dual"}