ATT.PrintName = "Vulture Custom Zoom 1-10x"
ATT.CompactName = "VLTURE 10x"
ATT.Icon = Material("entities/bocw_atts/optics/vulturecustom.png", "mips smooth")
ATT.Description = [[Advance scope of Russian origin zooms between 1.0x and 10x for reliable target acquisition from mid to long range. Press [Increase Zoom] and [Decrease Zoom] to move between 1.0x and 10x.

The Vulture Custom Zoom is a Optic Attachment available in Call of Duty: Black Ops Cold War. It is dual range optic featuring the ability to scroll between any zoom between 1.0x magnification and 10x magnification. It is available for Tactical Rifles, Light Machine Guns, and Sniper Rifles.]]

ATT.SortOrder = 10

ATT.Model = "models/weapons/arc9/atts/bocw_scope_vulturecz.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 2.5, -1.15),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 65,
    },
}

ATT.RTScopeFOVMax = 1
ATT.RTScopeFOVMin = 10
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 10

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 1
ATT.RTScopeReticle = Material("arc9/reticle_vulturecz.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0.2)

ATT.MenuCategory = "ARC-9 - BOCW Attachments"