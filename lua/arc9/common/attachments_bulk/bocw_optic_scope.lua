local ATT = {} --ANPVS:5 AXARM:84 HNGMN:133 NSOVA:217 UNRTL:296 RO&KR:350 SUSAT:400 ULTRAZ:451 VSTCH:497 VLTUR:546

ATT = {}

ATT.PrintName = "AN/PVS-4 Thermal 2.3x"
ATT.CompactName = "AN/PVS-4"
ATT.Icon = Material("entities/bocw_atts/optics/anpvs4.png", "mips smooth")
ATT.Description = [[Thermal imaging scope of American origin with 2.3x magnification highlights targets in all lightning conditions.

The AN/PVS-4 Thermal is an optical attachment available in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It is a NATO related Thermal Sight with a 2.3x zoom magnification available for Assault Rifles, Tactical Rifles, Light Machine Guns, Sniper Rifles, and the TEC-9 submachine gun. The Warsaw Pact equivalent is the Noch Sova Thermal.]]

ATT.SortOrder = 2.3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_anpvs4thermal.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE"

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_anpvs4thermal")

ATT = {}

ATT.PrintName = "Axial Arms 3x"
ATT.CompactName = "AXARM 3x"
ATT.Icon = Material("entities/bocw_atts/optics/axialarms3x.png", "mips smooth")
ATT.Description = [[American scope with 3.0x magnification features a mil-dot crosshair for advance targeting at extended ranges.

The Axial Arms 3x is an Optic class attachment in Call of Duty: Black Ops Cold War available for all Primary Weapons. It is a mil-dot telescopic sight that utilises a fixed 3.0x magnification level giving better coverage of medium to long distance encounters.]]

ATT.SortOrder = 3

ATT.Model = "models/weapons/arc9/atts/bocw_scope_axialarms3x.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

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
ATT.RTScopeFOV = 8
ATT.RTScopeReticle = Material("arc9/reticle_axialarms3x.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_axialarms3x")

ATT = {}

ATT.PrintName = "Hangman RF 6x"
ATT.CompactName = "HNGMN 6x"
ATT.Icon = Material("entities/bocw_atts/optics/hangmanrf.png", "mips smooth")
ATT.Description = [[American rangefinder scope with 6.0x maginfication for reliable long-distance target acquisition.

The Hangman RF is an Optic Attachment available in Call of Duty: Black Ops Cold War. It is high range optic featuring a 6.0x zoom magnification available for Tactical Rifles, Light Machine Guns, and Sniper Rifles.]]
ATT.SortOrder = 6

ATT.Model = "models/weapons/arc9/atts/bocw_scope_hangmanrf.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

ATT.Sights = {
    {
        Pos = Vector(0, 6, -0.8),
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

ATT.RTScopeFOVMax = 4
ATT.RTScopeFOVMin = 8
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 4
ATT.RTScopeReticle = Material("arc9/reticle_hangmanrf.png", "mips smooth")
ATT.RTScopeReticleScale = 1.5
ATT.RTScopeColorable = true
ATT.RTScopeShadowIntensity = 10

ATT.ScopeScreenRatio = 0.7

ATT.ModelOffset = Vector(0, 0, 0.4)

if CLIENT then

ATT.RTScopeDrawFunc = function(swep, rtsize)
    local col = Color(255, 50, 50, 200)

    local w, h = rtsize, rtsize
    local ss = rtsize / 512

    local d = 32000
    local tr = util.TraceLine({
        start = swep:GetShootPos(),
        endpos = swep:GetShootPos() + (swep:GetShootDir():Forward() * d),
        mask = MASK_SHOT,
        filter = swep:GetOwner()
    })

    local top = ""

    if tr.HitSky then
        top = "- - - -"
    else
        top = tostring(math.ceil(tr.Fraction * d * ARC9.HUToM)) .. "m"
    end

    surface.SetTextColor(col)
    surface.SetFont("CloseCaption_Bold")
    surface.SetTextPos((w - surface.GetTextSize(top)) / 2, h / 3.05 - (ss * 64))
    surface.DrawText(top)

end

end

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_hangmanrf")

ATT = {}

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_nochsovathermal")

ATT = {}

ATT.PrintName = "Unertl USMC Sniper Scope 10x"
ATT.CompactName = "UNERTL 10x"
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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_pellingtonscope")

ATT = {}

ATT.PrintName = "Royal & Kross 4x"
ATT.CompactName = "RO&KR 4x"
ATT.Icon = Material("entities/bocw_atts/optics/royalkross4x.png", "mips smooth")
ATT.Description = [[4.0x telescopic sight manufactured in the UK with a light aluminum body and comfortable eye rest improves targeting and hit potential from long range.

The Royal & Kross 4x is a telescopic sight featured in Call of Duty: Black Ops Cold War. It features the highest zoom level (4x) of all telescopic optics.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_scope_royalkross4x.mdl"

ATT.Category = "optic_picatinny"
ATT.Folder = "BOCW SCOPE" -- test

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_royalkross4x")

ATT = {}

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_susatmultizoom")

ATT = {}

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_ultrazoomcustom")

ATT = {}

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_visiontech2x")

ATT = {}

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

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_optic_vulturecustomzoom")