local ATT = {} --6Rnd:5 Fast:33 6RndSpd:53 6Rnd:84 SAS:112 Salvo:137

ATT = {}

ATT.PrintName = "6 Rnd .41 Magnum" --// 1
ATT.CompactName = "6 RND .41"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_ext1.png", "mips smooth")
ATT.Description = [[Round revolver cylinder holds 6 rounds.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 1

ATT.Category = "bocw_magnum_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.Recoil = 1.95
ATT.RecoilUpMult = 1.3
ATT.RecoilSideMult = 1.2

ATT.ReloadTimeMult = 1.33

ATT.ActivateElements = {"magnum_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_ext1")

ATT = {}

ATT.PrintName = "Fast Mag" --// 2
ATT.CompactName = "FAST MAG"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_cylinder.png", "mips smooth")
ATT.Description = [[Improved revovler cylinder and speed loader allows for fast reload speeds.

The Fast Mag is a Magazine attachment available for all Light Machine Guns and Pistols alongside most of the Submachine Guns and Sniper Rifles in Call of Duty: Black Ops Cold War. It increases reload speed with no penalty, same as jungle-style or taped magazines.]]

ATT.SortOrder = 2

ATT.Category = "bocw_magnum_mag"

ATT.ActivateElements = {"magnum_mag_fast", "speedloader"}

ATT.ReloadTimeMult = 0.43

ATT.ShotgunReload = false

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_fast1")

ATT = {}

ATT.PrintName = "6 Rnd Speed Mag .41 Magnum" --// 3
ATT.CompactName = "6 RND SPD"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_mix1.png", "mips smooth")
ATT.Description = [[Hexagonal cylinder with moonclip speedloader improves reload speed.

The Speed Mag is a type of Magazine attachment available for all Assault Rifles. Submachine Guns, Tactical Rifles, Light Machine Guns, Sniper Rifles and Pistols in Call of Duty: Black Ops Cold War. It increases magazine size alongside decreasing reload speeds but at the cost of increasing aiming time, however, for the XM4 and Grav, it does not affect the aiming time.]]

ATT.SortOrder = 3

ATT.Category = "bocw_magnum_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_magazine_mix1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.2
ATT.RangeMaxMult = 1.2
ATT.PhysBulletMuzzleVelocityMult = 1.5

ATT.Recoil = 1.95
ATT.RecoilUpMult = 1.3
ATT.RecoilSideMult = 1.2

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 0.44

ATT.ActivateElements = {"magnum_mag_mix", "maggone", "moonclip"}

ATT.ShotgunReload = false

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_mix1")

ATT = {}

ATT.PrintName = "STANAG 6 Rnd .44 Magnum" --// 4
ATT.CompactName = "6 RND .44SW"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_extpro.png", "mips smooth")
ATT.Description = [[Custom revolver cylinder holds 6 .44 Magnum rounds.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 4

ATT.Category = "bocw_magnum_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.8
ATT.RangeMaxMult = 1.8
ATT.PhysBulletMuzzleVelocityMult = 2.2

ATT.Recoil = 5
ATT.RecoilUpMult = 2
ATT.RecoilSideMult = 1.35

ATT.AimDownSightsTimeMult = 1.15
ATT.ReloadTimeMult = 1.3

ATT.ActivateElements = {"magnum_mag_ext", "maggone"}

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_extpro")

ATT = {}

ATT.PrintName = "Vandal Speed Loader" --// 5
ATT.CompactName = "VANDL LDR"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_cylinder.png", "mips smooth")
ATT.Description = [[Revolver speed loader improves reload speed. Avoid hand loading.

The Vandal Speed Loader is a type of Magazine attachment available for all Light Machine Guns, Sniper Rifles and Pistols alongside a large amount of the Submachine Guns in Call of Duty: Black Ops Cold War. It increases reload speeds and gives an additional starting magazine but at the cost of increasing aiming time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_magnum_mag"

ATT.ActivateElements = {"magnum_mag_fast", "speedloaderpro"}

ATT.ReloadTimeMult = 0.32

ATT.AimDownSightsTimeMult = 1.06

ATT.ShotgunReload = false

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_fastpro")

ATT = {}

ATT.PrintName = "Salvo 6 Rnd Fast Mag .44 Magnum" --// 6
ATT.CompactName = "6 RND FAST"
ATT.Icon = Material("entities/bocw_atts/magazines/magnum_mixpro.png", "mips smooth")
ATT.Description = [[Lightweight hexagonal revolver cylinder contains 6 powerful rounds and improves reload speed.

The Salvo Fast Mag is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It functions as both as an Extended Magazine attachment and a Fast Mags attachment but at the cost of a drastically cut aim down sights time. The Warsaw Pact equivalent is the VDV Fast Mag.]]

ATT.SortOrder = 6

ATT.Category = "bocw_magnum_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_magazine_mixpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.8
ATT.RangeMaxMult = 1.8
ATT.PhysBulletMuzzleVelocityMult = 2.2

ATT.Recoil = 5
ATT.RecoilUpMult = 2
ATT.RecoilSideMult = 1.35

ATT.MultAimDownSightsTime = 1.25
ATT.ReloadTimeMult = 0.35

ATT.ActivateElements = {"magnum_mag_mix", "maggone", "moonclippro"}

ATT.ShotgunReload = false

ARC9.LoadAttachment(ATT, "bocw_magnum_magazine_mixpro")