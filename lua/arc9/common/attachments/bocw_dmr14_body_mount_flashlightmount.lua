ATT.PrintName = "Flashlight Adapter"
ATT.CompactName = "FLSHLGHT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Addition to the tactical rail mount of the DMR 14 in order to attach flashlights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_dmr14_mount_light"}

ATT.Model = "models/weapons/arc9/atts/bocw_mount_tacrifle_flashlight.mdl"

ATT.Attachments = {
    {
        PrintName = "Body",
        Bone = "tag_weapon",
        Pos = Vector(-1.45, 0, 1.05),
        Ang = Angle(0, 0, 0),
        --Icon_Offset = Vector(1.45, 0, -0.5),
        Category = "bocw_body_flashlight_west"
    }
}

ATT.ModelOffset = Vector(0.75, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)