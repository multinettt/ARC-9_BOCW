ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Rail mount for attaching optics to the Magnum.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_magnum_opticmount"}

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_mount_optic.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "tag_weapon",
        Pos = Vector(-4, 0, -4.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny", "bo1_optic"},
        InstalledElements = {"optic_mount"},
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)