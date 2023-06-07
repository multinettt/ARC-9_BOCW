ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SND SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/mp5_suppressor9mm.png", "mips smooth")
ATT.Description = [[Reduces acoustic intensity of muzzle report and eliminates muzzle flash.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_9_suppressor_west.mdl"

ATT.Category = {"bocw_9_west_muzzle"}

ATT.ModelOffset = Vector(-0.008, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ATT.ExcludeElements = {"bocw_mp5sd"}