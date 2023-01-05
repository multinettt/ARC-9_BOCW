ATT.PrintName = "B-Ops Mini Clamp"
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

ATT.ReloadTimeMult = 0.5
ATT.AimDownSightsTimeMult = 0.9

ATT.ClipSizeOverride = 25

ATT.ActivateElements = {"xm4_mag_dual"}