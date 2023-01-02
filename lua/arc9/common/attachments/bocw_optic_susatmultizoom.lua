ATT.PrintName = "SUSAT Multizoom 2-4x"
ATT.CompactName = "SUSAT 4x"
ATT.Icon = Material("entities/bocw_atts/optics/susat.png", "mips smooth")
ATT.Description = [[Telescopic sight produced in the UK with variable 2.0x-4.0x magnification for long range target acquisition. Press [Change Zoom] to toggle between 2.0x and 4.0x.

The SUSAT returns under the name of SUSAT Multizoom, available as an Optic attachment for all Primary class weaponry, except the TEC-9.]]
ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_susatmultizoom.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 3.2, -1.875),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 75,
    },
    {
        Pos = Vector(0, 3.2, -2.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 75,
    },
}

ATT.RTScopeFOVMax = 4
ATT.RTScopeFOVMin = 8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("arc9/reticle_susatmultizoom.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0.2)

ATT.MenuCategory = "ARC-9 - BOCW Attachments"