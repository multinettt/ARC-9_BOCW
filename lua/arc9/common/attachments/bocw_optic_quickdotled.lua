ATT.PrintName = "Quickdot LED"
ATT.CompactName = "QDOT LED"
ATT.Icon = Material("entities/bocw_atts/optics/quickdotled.png", "mips smooth")
ATT.Description = [[Compact micro-reflex tube sight of American Origin. Provides greater precision with a 1.25x magnification.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_optic_quickdotled.mdl"
ATT.Folder = "BOCW RDS"

ATT.Category = {"optic_picatinny_medium", "optic_picatinny"}

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