ATT.PrintName = "AN/PVS-4 Thermal 2.3x"
ATT.CompactName = "AN/PVS-4"
ATT.Icon = Material("entities/bocw_atts/optics/anpvs4.png", "mips smooth")
ATT.Description = [[Thermal imaging scope of American origin with 2.3x magnification highlights targets in all lightning conditions.

The AN/PVS-4 Thermal is an optical attachment available in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It is a NATO related Thermal Sight with a 2.3x zoom magnification available for Assault Rifles, Tactical Rifles, Light Machine Guns, Sniper Rifles, and the TEC-9 submachine gun. The Warsaw Pact equivalent is the Noch Sova Thermal.]]

ATT.SortOrder = 2.3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_anpvs4thermal.mdl"

ATT.Category = "optic_picatinny"
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
ATT.RTScopeReticle = Material("arc9/reticle_anpvs.png", "mips smooth")
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

ATT.MenuCategory = "ARC-9 - BOCW Attachments"