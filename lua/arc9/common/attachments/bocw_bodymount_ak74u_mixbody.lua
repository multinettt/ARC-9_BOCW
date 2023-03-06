ATT.PrintName = "MixTactical Mount"
ATT.CompactName = "MIXBDY MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Mount for attaching laser&light combo tacticals on the AK-74 handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_ak74u_body"}

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_mount_mixbody.mdl"

ATT.Attachments = {
    {
        PrintName = "Body",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bocw_body_mixbody_east"}
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)