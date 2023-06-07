ATT.PrintName = "SD Agency Suppressor"
ATT.CompactName = "SD AGCY SPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_suppressorpro9mm.png", "mips smooth")
ATT.Description = [[Traps gas to reduce muzzle rise. Reduces flash and sound from muzzle blast.

The Agency Suppressor is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash with the same downside pattern as the Suppressor series of attachments. The Warsaw Pact equivalent is the GRU Suppressor.]]

ATT.SortOrder = 0

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_suppressorpro_mp5.mdl"

ATT.Category = {"bocw_9_mp5sd_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.93

ATT.RangeMaxMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.RequireElements = {"bocw_mp5sd"}