ATT.PrintName = "25 Rnd Speed Mag"
ATT.CompactName = "25 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mix1.png", "mips smooth")
ATT.Description = "Extended magazine with a makeshift pull loop to improve reload speed. Contains 25 rounds."

ATT.Pros = {
	"+ 25% Magazine Ammo Capacity",
	"+ 25% Reload Quickness"
}

ATT.Cons = {
	"- 10% Aim Down Sight Speed"
}

ATT.SortOrder = 2

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25

ATT.AimDownSightsTimeMult = 1.1
ATT.ReloadTimeMult = 0.75

ATT.ActivateElements = {"dmr14_mag_mix", "maggone"}