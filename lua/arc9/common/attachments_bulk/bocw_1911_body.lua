local ATT = {} --Laser:5 Flash:35 Mixbdy:66 LsrPro:100 FlshPro:132 MixPro:164

ATT = {}

ATT.PrintName = "Steady Aim Laser"
ATT.CompactName = "STDY AIM"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_laser.png", "mips smooth")
ATT.Description = [[Dust-proof diode laser improves hipfire accuracy.

The Steady Aim Laser is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts similar to the Laser Sight attachment from prior games, improving hip fire accuracy.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_laser1.mdl"

ATT.Category = {"bocw_body_1911"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.8
    },
    {
        PrintName = "OFF",
    }
}

--[[
ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_laser")

ATT = {}

ATT.PrintName = "Mounted Flashlight"
ATT.CompactName = "FLASHLIGHT"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_flashlight.png", "mips smooth")
ATT.Description = [[Bright flashlight attachment crafted from aircraft grade alumininum to reveal enemy data.

The Mounted Flashlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles, rather than allies.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_flashlight1.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_body_1911"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
    },
    {
        PrintName = "OFF",
    }
}

--[[

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_flashlight")

ATT = {}

ATT.PrintName = "SOF Target Designator" -- TODO: Make this actually do what it says
ATT.CompactName = "SOF TGT"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_mixbody.png", "mips smooth")
ATT.Description = [[Durable precision flashlight reveals enemy data at longer engagement distances. Must be activated by aiming down the sight.

The SOF Target Designator is a Body attachment available for all NATO related Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases the range which enemies are shown as hostiles at a much greater range than the Mounted Flashlight but is only active while aiming.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_mixbody1.mdl"

ATT.Category = {"bocw_body_1911"}

ATT.Laser = true
ATT.LaserStrength = 4
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 2

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 1

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_mixbody")

ATT = {}

ATT.PrintName = "SWAT 5mw Laser Sight"
ATT.CompactName = "SWAT LAZ"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_laserpro.png", "mips smooth")
ATT.Description = [[IR laser maximizes hipfire accuracy to quickly resolve threats while on the move.

The SWAT 5mw Laser Sight is a Body attachment available for all NATO Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It gives a strong increase to hipfire accuracy but at the cost of a slower aiming speed. The Warsaw Pact equivalent is the GRU 5mw Laser Sight.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_laserpro.mdl"

ATT.Category = {"bocw_body_1911"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Laser = true,
        LaserStrength = 10,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.6,
        AimDownSightsTimeMult = 1.08
    },
    {
        PrintName = "OFF",
        AimDownSightsTimeMult = 1.08
    }
}

--[[
ATT.Laser = true
ATT.LaserStrength = 8
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpreadMultHipFire = 0.6
ATT.AimDownSightsTimeMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_laserpro")

ATT = {}

ATT.PrintName = "Tiger Team Spotlight"
ATT.CompactName = "TGR TEAM"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_flashlightpro.png", "mips smooth")
ATT.Description = [[Powerful spotlight with a longer reaching beam reveals enemy data from longer distances.

The Tiger Team Spotlight is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles, rather than allies but increasing the time it takes to fire from sprinting.]]

ATT.SortOrder = 5

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_flashlightpro.mdl"

ATT.Scale = 1

ATT.Category = {"bocw_body_1911"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1536,
        FlashlightFOV = 50,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "OFF",
        SprintToFireTimeMult = 1.1
    }
}

--[[

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = "effects/flashlight/soft"
ATT.FlashlightBrightness = 3
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 70
ATT.FlashlightAttachment = 2
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_flashlightpro")

ATT = {}

ATT.PrintName = "Ember Sighting Point" -- TODO: Make this actually do what it says
ATT.CompactName = "EMBR SGT"
ATT.Icon = Material("entities/bocw_atts/bodies/1911_mixbodypro.png", "mips smooth")
ATT.Description = [[Hard anodized laser sight combo reveals enemy data and improves hipfire accuracy.

The Ember Sighting Point is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Increasing the range which enemies are shown as hostiles and hipfire accuracy while decreasing both aiming speed and sprint to fire time.]]

ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_1911_body_mixbodypro.mdl"

ATT.Category = {"bocw_body_1911"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
	{
        PrintName = "LASER + LIGHT",
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(150, 255, 150),
        FlareSize = 150,
        FlareAttachment = 1,
        SpreadMultHipFire = 0.7,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
	{
        PrintName = "LASER",
        Laser = true,
        LaserStrength = 8,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 2,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 2,
        FlareFocus = true,
        SpreadMultHipFire = 0.7,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "LIGHT",
        Flashlight = true,
        FlashlightColor = Color(255, 255, 255),
        FlashlightMaterial = "effects/flashlight/soft",
        FlashlightDistance = 1024,
        FlashlightFOV = 70,
        FlashlightAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 1,
        AimDownSightsTimeMult = 1.1,
        SprintToFireTimeMult = 1.1
    },
    {
        PrintName = "OFF",
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
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_1911_body_mixbodypro")