ATT.PrintName = "Ember Sighting Point Compact" -- TODO: Make this actually do what it says
ATT.CompactName = "EMBR SGT"
ATT.Icon = Material("entities/bocw_atts/bodies/smg_mixbodypro.png", "mips smooth")
ATT.Description = [[Hard anodized laser sight combo reveals enemy data and improves hipfire accuracy.

The Ember Sighting Point is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles and hipfire accuracy while decreasing both aiming speed and sprint to fire time.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_body_mixbodyprowest_smg.mdl"

ATT.Category = {"bocw_smgbody_west"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "LV",
        Laser = true,
        LaserStrength = 2,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 20,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.75,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
	{
        PrintName = "HV",
        Laser = true,
        LaserStrength = 8,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.75,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "IP",
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 2,
        Flare = true,
        FlareColor = Color(150, 255, 150),
        FlareSize = 150,
        FlareAttachment = 1,
        SpreadMultHipFire = 0.7,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "OFF",
        AimDownSightsTimeMult = 1.1
    }
}

--[[
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
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 90)

ATT.MenuCategory = "ARC9 - BOCW Attachments"