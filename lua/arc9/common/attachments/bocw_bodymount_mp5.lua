ATT.PrintName = "Tactical Mount"
ATT.CompactName = "TCTCL MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Integrated rail mount for attaching tacticals to the MP5.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_mp5_bodymount"}

ATT.Model = "models/weapons/arc9/atts/bocw_mount_mp5c58_side.mdl"

ATT.Attachments = {
    {
        PrintName = "Body",
        Bone = "tag_weapon",
        Pos = Vector(0, 0.95, 0),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 2, 0),
        Category = {"bocw_laser_west", "bocw_smgbody_west", "bocw_body_flashlight_west"}
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)