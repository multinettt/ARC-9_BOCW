ATT.PrintName = "SOCOM Eliminator 7.62"
ATT.CompactName = "SCMELI 762"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_flashhiderpro556w.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = -2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_flashhiderpro_west.mdl"

ATT.Category = {"bocw_762_west_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.87

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"