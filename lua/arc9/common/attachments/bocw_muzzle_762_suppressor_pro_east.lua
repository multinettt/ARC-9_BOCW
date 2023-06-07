ATT.PrintName = "GRU PBS-4 Suppressor"
ATT.CompactName = "GRU SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_suppressorpro762e.png", "mips smooth")
ATT.Description = [[Traps gases to reduce muzzle rise and maintain control. Provides flash and sound suppression.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = 0.2

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_762_suppressorpro_east.mdl"

ATT.Category = {"bocw_762_east_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.94

ATT.RangeMaxMult = 0.73
ATT.PhysBulletMuzzleVelocityMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"