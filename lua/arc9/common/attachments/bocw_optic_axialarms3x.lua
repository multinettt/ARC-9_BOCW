ATT.PrintName = "Axial Arms 3x"
ATT.CompactName = "AXARM 3x"
ATT.Icon = Material("entities/bocw_atts/optics/axialarms3x.png", "mips smooth")
ATT.Description = [[American scope with 3.0x magnification features a mil-dot crosshair for advance targeting at extended ranges.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_axialarms3x.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 3,
        ViewModelFOV = 75
    },
    -- {
    --     Pos = Vector(0, 7.5, -3.237175),
    --     Ang = Angle(0, 0, 0),
    --     Magnification = 1.15,
    --     Disassociate = true
    -- }
}

ATT.RTScopeAdjustable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 1
ATT.RTScopeReticle = Material("arc9/reticle_axialarms3x.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0)