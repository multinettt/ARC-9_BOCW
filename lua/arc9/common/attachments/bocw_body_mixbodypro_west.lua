ATT.PrintName = "Tiger Team Spotlight" -- TODO: Make this actually do what it says
ATT.CompactName = "TGR TEAM"
ATT.Icon = Material("entities/bocw_atts/bodies/ar_mixbodypro.png", "mips smooth")
ATT.Description = [[Powerful spotlight with a longer reaching beam reveals enemy data from longer distances.

The Tiger Team Spotlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles, rather than allies but increasing the time it takes to fire from sprinting.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_body_mixbodyprowest.mdl"

ATT.Category = {"bocw_body_west"}
ATT.Folder = "BOCW BODY" -- test

ATT.Laser = true
ATT.LaserStrength = 8
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.SprintToFireTimeMult = 0.9