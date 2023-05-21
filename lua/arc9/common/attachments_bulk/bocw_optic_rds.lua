local ATT = {} --QCKDT:5

ATT = {}

ATT.PrintName = "Quickdot LED"
ATT.CompactName = "QDOT LED"
ATT.Icon = Material("entities/bocw_atts/optics/quickdotled.png", "mips smooth")
ATT.Description = [[Compact micro-reflex tube sight of American Origin. Provides greater precision with a 1.25x magnification.

The Quickdot LED is a optic attachment in Call of Duty: Black Ops Cold War available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols and Shotguns. It is low profile Red-dot style optic, featuring a 1.25x magnification. It offers the lowest profile of the Red-dot optics alongside being tied with the lowest magnification level, sharing it with the Microflex LED.]]

ATT.SortOrder = 1.25

ATT.Model = "models/weapons/arc9/atts/bocw_optic_quickdotled.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.12),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.5, 0, 0.21)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_quickdotled")

ATT = {}

ATT.PrintName = "Microflex LED"
ATT.CompactName = "MCRO LED"
ATT.Icon = Material("entities/bocw_atts/optics/microflexled.png", "mips smooth")
ATT.Description = [[American reflex sight manufactured by Phantom features a 1.25x zoom magnification with a thin frame to leave peripherals unobstructed.

The Microflex LED is a Red Dot/Reflex style optic in Call of Duty: Black Ops Cold War available for Assault Rifles, Submachine Guns, Shotguns, and Pistols. It has the lowest magnification of all optics (1.25x), the same as the Quickdot LED.]]

ATT.SortOrder = 1.25

ATT.Model = "models/weapons/arc9/atts/bocw_optic_microflexled.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.05),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.5, 0, 0.19)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_microflexled")

ATT = {}

ATT.PrintName = "Otero Mini Reflex"
ATT.CompactName = "OTRO MINI"
ATT.Icon = Material("entities/bocw_atts/optics/oterominireflex.png", "mips smooth")
ATT.Description = [[Otero reflex sight with 1.37x magnification designed specifically for pistols.

The Ostero Mini Reflex is a Optic Attachment available in Call of Duty: Black Ops Cold War. It is a low range but clear optic exclusively for Pistols.]]

ATT.SortOrder = 1.25

ATT.Model = "models/weapons/arc9/atts/bocw_optic_oterominireflex.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.9, 0, 0.09)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_oterominireflex")