ATT.PrintName = "Leupold 8x"
ATT.CompactName = "LPOLD 8x"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[ ]]
ATT.SortOrder = 8

ATT.Model = "models/weapons/arc9/atts/pellington_scope.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE"

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.02),
        Ang = Angle(0, 0, 0),
        Magnification = 1.5,
        ViewModelFOV = 40
    },
    -- {
    --     Pos = Vector(0, 7.5, -3.237175),
    --     Ang = Angle(0, 0, 0),
    --     Magnification = 1.15,
    --     Disassociate = true
    -- }
}

ATT.RTScopeFOVMax = 4
ATT.RTScopeFOVMin = 8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("arc9/reticle_pellington.png", "mips smooth")
ATT.RTScopeReticleScale = 1.6
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0)

ATT.SwayAdd = 0.075
ATT.FreeAimRadiusMultSights = 0.1
ATT.AimDownSightsTimeAdd = 0
ATT.SprintToFireTimeAdd = 0.08

ATT.MenuCategory = "ARC-9 - BOCW Attachments"