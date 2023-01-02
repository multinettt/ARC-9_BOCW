ATT.PrintName = "Ultrazoom Custom 2-20x"
ATT.CompactName = "ULTRZO 20x"
ATT.Icon = Material("entities/bocw_atts/optics/ultrazoom.png", "mips smooth")
ATT.Description = [[High powered Russian scope with variable 2.0x and 20x magnification for long-distance engagements. Press [Increase Zoom] and [Decrease Zoom] to move between 2.0x and 20x.

The Ultrazoom Custom is a Optic Attachment available in Call of Duty: Black Ops Cold War. It sniper optic featuring a minimum zoom of 2.0x and maximum of 20x that is exclusively available for Sniper Rifles.]]

ATT.SortOrder = 20

ATT.Model = "models/weapons/arc9/atts/bocw_scope_ultrazoom.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 65,
    },
}

ATT.RTScopeFOVMax = 2
ATT.RTScopeFOVMin = 20
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 10

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 2
ATT.RTScopeReticle = Material("arc9/reticle_ultrazoom.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(-1.3, 0, 0)

ATT.MenuCategory = "ARC-9 - BOCW Attachments"