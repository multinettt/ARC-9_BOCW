local ATT = {}

ATT = {} -- AK-47 =========================================

ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/bocw_atts/other/akm_rail.png", "mips smooth")
ATT.Description = [[Side installed rail mount for attaching optics to the AK-47.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_ak47_opticmount"}

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Bone = "tag_weapon",
        Pos = Vector(-0.5, 1.15, -2.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny_pistol", "optic_picatinny"},
    }
}

ATT.ActivateElements = {"optic_mount"}

ARC9.LoadAttachment(ATT, "bocw_ak47_mount_optic")