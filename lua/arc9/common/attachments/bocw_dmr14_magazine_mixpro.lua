ATT.PrintName = "Salvo 28 Rnd Fast Mag"
ATT.CompactName = "28 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_mixpro.png", "mips smooth")
ATT.Description = [[Extended magazine with a makeshift steel tab to improve reload speed. Contains 28 rounds.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.Pros = {
	"+ 40% Magazine Ammo Capacity",
	"+ 35% Reload Quickness"
}

ATT.Cons = {
	" 25% Aim Down Sight Speed"
}

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 28

ATT.MultAimDownSightsTime = 0.9
ATT.ReloadTimeMult = 0.65

ATT.ActivateElements = {"dmr14_mag_mixpro", "maggone"}