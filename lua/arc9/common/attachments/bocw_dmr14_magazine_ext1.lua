ATT.PrintName = "25 Rnd"
ATT.CompactName = "25 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_ext1.png", "mips smooth")
ATT.Description = [[Extended magazine loaded with 30 rounds of ammunition.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.Pros = {
	"+ 25% Magazine Ammo Capacity",
}

ATT.Cons = {
	"- 8% Reload Quickness"
}

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 25

ATT.AimDownSightsTimeMult = 1.08
ATT.ReloadTimeMult = 1.08

ATT.ActivateElements = {"dmr14_mag_ext", "maggone"}