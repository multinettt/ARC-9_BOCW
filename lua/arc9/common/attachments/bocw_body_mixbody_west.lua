ATT.PrintName = "SOF Target Designator" -- TODO: Make this actually do what it says
ATT.CompactName = "SOF TGT"
ATT.Icon = Material("entities/bocw_atts/bodies/ar_mixbody.png", "mips smooth")
ATT.Description = [[Durable precision flashlight reveals enemy data at longer engagement distances. Must be activated by aiming down the sight.

The SOF Target Designator is a Body attachment available for all NATO related Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles at a much greater range than the Mounted Flashlight but is only active while aiming.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_body_mixbodywest.mdl"

ATT.Category = {"bocw_body_west"}

ATT.Laser = true
ATT.LaserStrength = 4
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2

ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.MenuCategory = "ARC9 - BOCW Attachments"