local ATT = {} --QCKDT:5

ATT = {}

ATT.PrintName = "Quickdot LED"
ATT.CompactName = "QDOT LED"
ATT.Icon = Material("entities/bocw_atts/optics/quickdotled.png", "mips smooth")
ATT.Description = [[Compact micro-reflex tube sight of American Origin. Provides greater precision with a 1.25x magnification.

The Quickdot LED is a optic attachment in Call of Duty: Black Ops Cold War available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols and Shotguns. It is low profile Red-dot style optic, featuring a 1.25x magnification. It offers the lowest profile of the Red-dot optics alongside being tied with the lowest magnification level, sharing it with the Microflex LED.]]

ATT.SortOrder = 1.25

ATT.Model = "models/weapons/arc9/atts/bocw_optic_quickdotled.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny", "optic_picatinny_pistol"}
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
ATT.CompactName = "MICRO LED"
ATT.Icon = Material("entities/bocw_atts/optics/microflexled.png", "mips smooth")
ATT.Description = [[American reflex sight manufactured by Phantom features a 1.25x zoom magnification with a thin frame to leave peripherals unobstructed.

The Microflex LED is a Red Dot/Reflex style optic in Call of Duty: Black Ops Cold War available for Assault Rifles, Submachine Guns, Shotguns, and Pistols. It has the lowest magnification of all optics (1.25x), the same as the Quickdot LED.]]

ATT.SortOrder = 1.25

ATT.Model = "models/weapons/arc9/atts/bocw_optic_microflexled.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny", "optic_picatinny_pistol"}
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
ATT.CompactName = "OTERO MINI"
ATT.Icon = Material("entities/bocw_atts/optics/oterominireflex.png", "mips smooth")
ATT.Description = [[Otero reflex sight with 1.37x magnification designed specifically for pistols.

The Otero Mini Reflex is a Optic Attachment available in Call of Duty: Black Ops Cold War. It is a low range but clear optic exclusively for Pistols.]]

ATT.SortOrder = 1.37

ATT.Model = "models/weapons/arc9/atts/bocw_optic_oterominireflex.mdl"

ATT.Category = {"optic_picatinny", "optic_picatinny_pistol"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 8, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.37,
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

ATT = {}

ATT.PrintName = "Millstop Reflex"
ATT.CompactName = "MILLSTOP"
ATT.Icon = Material("entities/bocw_atts/optics/millstopreflex.png", "mips smooth")
ATT.Description = [[Precision optic produced in North America by Millstop provides a balanced sight picture featuring 1.37x magnification.

The Millstop Reflex is a optics Attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It provides middling magnification of 1.37x with decent sight viability.]]

ATT.SortOrder = 1.37

ATT.Model = "models/weapons/arc9/atts/bocw_optic_millstopreflex.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.525),
        Ang = Angle(0, 0, 0),
        Magnification = 1.37,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-1, 0, 0.01)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_millstopreflex")

ATT = {}

ATT.PrintName = "Hawksmoor"
ATT.CompactName = "HAWKSMOR"
ATT.Icon = Material("entities/bocw_atts/optics/hawksmoor.png", "mips smooth")
ATT.Description = [[Large objective lens with 1.37x magnification and improved durability built to withstand rough-and-tumble field environment.

The Hawksmoor is a Red Dot/Reflex style sight with an average base zoom. It provides a higher base zoom (1.37x) than the Quickdot LED and Microflex LED, but a lower base zoom than the Kobra Red Dot (1.75x). It has a rectangular sight picture, like the SnapPoint and Sillix Holoscout.]]

ATT.SortOrder = 1.37

ATT.Model = "models/weapons/arc9/atts/bocw_optic_hawksmoor.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.53),
        Ang = Angle(0, 0, 0),
        Magnification = 1.37,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-1, 0, 0)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_hawksmoor")

ATT = {}

ATT.PrintName = "Diamondback Reflex"
ATT.CompactName = "DMNDBACK"
ATT.Icon = Material("entities/bocw_atts/optics/diamondback.png", "mips smooth")
ATT.Description = [[Russian produced precision reflex sight features 1.37x magnification and a thin circular frame to prevent sight obstruction for improved tracking.

The Diamondback Reflex sight is a Red Dot/Reflex style sight with an average base zoom. It provides a slightly higher base zoom (1.37x) than the Quickdot LED and Microflex LED (1.25x), on par with the Millstop Reflex, but a lower base zoom than the SnapPoint (1.5x) and Kobra Red Dot (1.75x).]]

ATT.SortOrder = 1.37

ATT.Model = "models/weapons/arc9/atts/bocw_optic_diamondbackreflex.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.37,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.8, 0, 0.01)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_diamondbackreflex")

ATT = {}

ATT.PrintName = "Fastpoint Reflex"
ATT.CompactName = "FASTPOINT"
ATT.Icon = Material("entities/bocw_atts/optics/fastpoint.png", "mips smooth")
ATT.Description = [[Open reflex sight from Phantom with 1.37x magnification improves aiming precision and target acquisition.

The Monocle Reflex Sight returns in Black Ops Cold War as the Fastpoint Reflex. It is exclusive to the SMG class.]]

ATT.SortOrder = 1.37

ATT.Model = "models/weapons/arc9/atts/bocw_optic_fastpointreflex.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.52),
        Ang = Angle(0, 0, 0),
        Magnification = 1.37,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.5, 0, -0.03)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_fastpointreflex")

ATT = {}

ATT.PrintName = "SnapPoint"
ATT.CompactName = "SNAPPOINT"
ATT.Icon = Material("entities/bocw_atts/optics/snappoint.png", "mips smooth")
ATT.Description = [[Russian made mini-reflex optic with 1.5x magnification provides a clear sight picture adjusted for close quarters combat.

The SnapPoint is a Red Dot/Reflex style sight with a higher-than average base zoom. It provides a higher base zoom (1.5x) than the Quickdot LED, Microflex LED (1.25x) Millstop Reflex, Hawksmoor, and Diamondback Reflex sights, but a lower base zoom than the Kobra Red Dot (1.75x). It has a rectangular sight picture, like the Hawksmoor and Sillix Holoscout. It is exclusive to the SMG category.]]

ATT.SortOrder = 1.5

ATT.Model = "models/weapons/arc9/atts/bocw_optic_snappoint.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.125),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1000
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-0.5, 0, 0.2)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_snappoint")

ATT = {}

ATT.PrintName = "Kobra Red Dot"
ATT.CompactName = "KOBRA"
ATT.Icon = Material("entities/bocw_atts/optics/kobra.png", "mips smooth")
ATT.Description = [[Red-dot sight of Soviet origin with 1.75x magnification features and illuminated aimpoint to improve aiming effectiveness and target aquisition.

The attachment reappears in Call of Duty: Black Ops Cold War under the name Kobra Red Dot, as an Optic class attachment available for primary weapons. It is a red dot based sight providing the highest base magnification at 1.75x, but at the cost of having the highest profile of all the red dot sights.]]

ATT.SortOrder = 1.75

ATT.Model = "models/weapons/arc9/atts/bocw_optic_kobrareddot.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 4, -2),
        Ang = Angle(0, 0, 0),
        Magnification = 1.75,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_reticle3.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 1700
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-2, 0, 0.005)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_kobrareddot")

ATT = {}

ATT.PrintName = "Sillix Holoscout"
ATT.CompactName = "HOLOSCOUT"
ATT.Icon = Material("entities/bocw_atts/optics/sillixholoscout.png", "mips smooth")
ATT.Description = [[Well-rounded holographic sight fitted with a 1.75x magnification lens provides impressive distortion-free sight picture.

The Sillix Holoscout is a Holographic style sight featured in Call of Duty: Black Ops Cold War. It provides a higher zoom level than most of the Red Dot/Reflex based sight options (1.75x), and a magnification on par with the Kobra Red Dot.]]

ATT.SortOrder = 1.75

ATT.Model = "models/weapons/arc9/atts/bocw_optic_sillixholoscout.mdl"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}
ATT.Folder = "BOCW RDS"

ATT.Sights = {
    {
        Pos = Vector(0, 4, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1.75,
        ViewModelFOV = 75
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bocw/reticles/bocw_optic_rds_holo_reticle.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 3500
ATT.HoloSightColor = Color(255, 0, 0)

ATT.ModelOffset = Vector(-1, 0, 0.005)

--ATT.SwayAdd = 0.01
--ATT.FreeAimRadiusMultSights = 0.25
--ATT.SprintToFireTimeAdd = 0.02

ARC9.LoadAttachment(ATT, "bocw_optic_sillixholoscout")