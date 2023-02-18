ATT.PrintName = "26 Rnd APS Mag"
ATT.CompactName = "26 RND АПС"
ATT.Icon = Material("entities/bocw_atts/magazines/ugr_aps.png", "mips smooth")
ATT.Description = [[APS-style magazine holds 26 rounds of 5.66x120mm ammunition. Faster reload due to convenient design.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ugr_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_ugr_magazine_ext.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 26

ATT.ReloadTimeMult = 0.84

ATT.ActivateElements = {"ugr_mag_ext", "maggone"}