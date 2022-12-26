ATT.PrintName = "Visiontech 2x"
ATT.CompactName = "VSNTCH 2x"
ATT.Icon = Material("entities/bocw_atts/optics/visiontech.png", "mips smooth")
ATT.Description = [[American-made combat optic featuring a 2.0x telescopic lens. Long eye relief and exceptional optical clarity improves hit probability at mid-ranges.

The Visiontech 2x is a telescopic sight featured in Call of Duty: Black Ops Cold War. It features the lowest zoom level (2x) of all telescopic optics.]]

ATT.SortOrder = 2

ATT.Model = "models/weapons/arc9/atts/bocw_scope_visiontech2x.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 4, -1.32),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ViewModelFOV = 75
    },
    {
        Pos = Vector(0, 5, -2.14),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 75
    },
}

ATT.RTScopeAdjustable = false

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("arc9/reticle_visiontech2x.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.8

ATT.ModelOffset = Vector(-0.5, 0, 0.18)

ATT.MenuCategory = "ARC-9 - BOCW Attachments"