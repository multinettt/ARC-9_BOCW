ATT.PrintName = "Laser & Flashlight Mount"
ATT.CompactName = "LSRLGT MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Mount for attaching lasers and compact flashlights on the AK-74 handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_ak74u_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_mount_laserlight.mdl"

ATT.Attachments = {
    {
        PrintName = "Body",
        Bone = "tag_weapon",
        Pos = Vector(0.4, 0.8, -0.92),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.2, 0.2, -0.5),
        Category = {"bocw_body_laser_east", "bocw_body_flashlightsmg_east"}
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)