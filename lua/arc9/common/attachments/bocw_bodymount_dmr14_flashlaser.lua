ATT.PrintName = "Laser Mount"
ATT.CompactName = "LASER MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Integrated rail mount for attaching lasers to the DMR 14.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_dmr14_gasblock"}
ATT.ActivateElements = {"laser_mount"}

ATT.Attachments = {
    {
        PrintName = "Body",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bocw_laser_west", "bocw_body_west", "bocw_dmr14_mount_light"}
    }
}