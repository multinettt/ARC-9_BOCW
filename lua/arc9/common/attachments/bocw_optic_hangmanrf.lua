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

ATT.MenuCategory = "ARC-9 - BOCW Attachments"