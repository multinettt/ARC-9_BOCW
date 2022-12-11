ATT.PrintName = "STANAG 30 Rnd"
ATT.CompactName = "30 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/dmr14_extpro.png", "mips smooth")
ATT.Description = [[High-capacity magazine holds 30 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.Pros = {
	"+ 50% Magazine Ammo Capacity",
}

ATT.Cons = {
	"- 10% Reload Quickness",
	"- 15% Aim Down Sight Time"
}

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 30

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"dmr14_mag_ext", "maggone"}