ATT.PrintName = "Steady Aim Laser"
ATT.CompactName = "STDY AIM"
ATT.Icon = Material("entities/bocw_atts/bodies/laser_west.png", "mips smooth")
ATT.Description = [[Dust-proof diode laser improves hipfire accuracy.

The Steady Aim Laser is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts similar to the Laser Sight attachment from prior games, improving hip fire accuracy.]]

ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/atts/bocw_body_laserwest.mdl"

ATT.Category = {"bocw_body_west"}
ATT.Folder = "BOCW BODY" -- test

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.SpreadMultHipFire = 0.8