ATT.PrintName = "Noch Sova Thermal 2.3x"
ATT.CompactName = "PN58"
ATT.Icon = Material("entities/bocw_atts/optics/anpvs4.png", "mips smooth")
ATT.Description = [[Soviet thermal scope with 2.3x magnification improves visibility by highlighting enemy heat signatures.

The Noch Sova Thermal is a Optic Attachment available in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It is a Warsaw Pact related Thermal Sight with a 2.3x zoom magnification available for Assault Rifles, Tactical Rifles, and Light Machine Guns. The NATO equivalent is the AN/PVS-4 Thermal.]]

ATT.SortOrder = 2.3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_nochsovathermal.mdl"

ATT.Category = "optic_ak47"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 6.05, -1.37),
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
ATT.RTScopeFOV = 7.7
ATT.RTScopeReticle = Material("arc9/reticle_nochsova.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.RTScopeFLIR = true
ATT.RTScopeFLIRSolid = false -- Solid color FLIR instead of like a shaded look
ATT.RTScopeFLIRRange = 30000
ATT.RTScopeFLIRMonochrome = false
ATT.RTScopeFLIRBlend = 0.1
ATT.RTScopeFLIRNoPP = true
ATT.RTScopeFLIRCCHot = { -- Color correction drawn only on FLIR targets
    ["$pp_colour_addr"] = 200,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 0,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 1,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}
ATT.RTScopeFLIRCCCold = {
    ["$pp_colour_addr"] = 0,
    ["$pp_colour_addg"] = 0,
    ["$pp_colour_addb"] = 2,
    ["$pp_colour_brightness"] = 0,
    ["$pp_colour_contrast"] = 0.15,
    ["$pp_colour_colour"] = 1,
    ["$pp_colour_mulr"] = 0,
    ["$pp_colour_mulg"] = 0,
    ["$pp_colour_mulb"] = 0
}

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0.087)
ATT.Scale = 1