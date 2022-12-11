ATT.PrintName = "Royal & Kross 4x"
ATT.CompactName = "RO&KR 4x"
ATT.Icon = Material("entities/bocw_atts/optics/royalkross4x.png", "mips smooth")
ATT.Description = [[4.0x telescopic sight manufactured in the UK with a light aluminum body and comfortable eye rest improves targeting and hit potential from long range.

The Royal & Kross 4x is a telescopic sight featured in Call of Duty: Black Ops Cold War. It features the highest zoom level (4x) of all telescopic optics.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_scope_royalkross4x.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

// Allows a custom sight position to be defined
ATT.Sights = {
    {
        Pos = Vector(0, 4, -1.1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 60
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
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 6
ATT.RTScopeReticle = Material("arc9/reticle_royalkross4x.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(-1, 0, -0.04)
ATT.Scale = 0.84