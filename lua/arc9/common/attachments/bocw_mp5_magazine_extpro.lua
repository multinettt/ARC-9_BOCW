ATT.PrintName = "STANAG 50 Rnd Drum"
ATT.CompactName = "50 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/mp5_extpro.png", "mips smooth")
ATT.Description = [[High-capacity drum magazine contains 50 rounds of ammunition.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_mp5_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 50

ATT.AimDownSightsTimeMult = 1.15

ATT.ActivateElements = {"mp5_mag_ext", "maggone"}