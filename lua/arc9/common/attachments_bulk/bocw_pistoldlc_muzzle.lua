local ATT = {}

ATT = {} -- COMPENSATORS -- AMP63 ========================================

ATT.PrintName = "Muzzle Brake 9mm"
ATT.CompactName = "MZLBRK 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/amp63_compensator9.png", "mips smooth")
ATT.Description = [[Redirects gases upwards and to the sides to counter unwanted muzzle rise.

The Muzzle Brake returns in Call of Duty: Black Ops Cold War as a Muzzle attachment available for Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols. It increases control over vertical recoil.]]

ATT.SortOrder = -6

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_muzzle_compensator1.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.95

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_muzzle_compensator")

ATT = {}

ATT.PrintName = "Infantry Compensator"
ATT.CompactName = "INFCMP 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/amp63_compensatorpro9.png", "mips smooth")
ATT.Description = [[Pistol compensator vents gases upwards to reduce muzzle rise.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = -2

ATT.Model = "models/weapons/arc9/atts/bocw_amp63_muzzle_compensatorpro.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_muzzle_compensatorpro")

ATT = {} -- FLASH HIDERS -- AMP63 ========================================

ATT.PrintName = "Flash Guard 9mm"
ATT.CompactName = "FLSGRD 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/amp63_flashhider9mm.png", "mips smooth")
ATT.Description = [[Lightweight flash hider reduces muzzle flash to conceal position.

The Flash Guard returns in Call of Duty: Black Ops Cold War as a Muzzle attachment set available for all Primary Weapons and handguns, excluding the sniper rifles and shotguns. For sniper rifles, they have the Flash Hider, and shotguns can use the Flash Cone. These two attachments are identical to the Flash Guard.]]

ATT.SortOrder = -5

ATT.Model = "models/weapons/arc9/atts/bocw_pistol_muzzle_flashhider1.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_muzzle_flashhider")

ATT = {}

ATT.PrintName = "SOCOM Eliminator"
ATT.CompactName = "SCMELI 9"
ATT.Icon = Material("entities/bocw_atts/muzzles/amp63_flashhiderpro9mm.png", "mips smooth")
ATT.Description = [[Reduces muzzle flash and vents gasses to the sides to reduce muzzle rise.

The SOCOM Eliminator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and increases the concealment of the muzzle flash at the cost of some horizontal recoil alongside reduced shooting movement speed. The Warsaw Pact equivalent is the KGB Eliminator.]]

ATT.SortOrder = -2

ATT.Model = "models/weapons/arc9/atts/bocw_pistol_muzzle_flashhiderpro.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.83

ATT.SpeedMultShooting = 0.9
ATT.RecoilSideMult = 1.1

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_amp63_muzzle_flashhiderpro")

ATT = {} -- SUPPRESSORS -- AMP63 =========================================

ATT.PrintName = "Sound Suppressor"
ATT.CompactName = "SND SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/pistol_suppressor9mm.png", "mips smooth")
ATT.Description = [[Lightweight suppressor eliminates flash and sound from muzzle blast.

The Silencer, Suppressor, and Sound Suppressor all return in Call of Duty: Black Ops Cold War. With Assault Rifles and Light Machine Guns getting Suppressors, Tactical Rifles getting Silencers and Sound Suppressors being given to Submachine Guns, Pistols and Shotguns. All give the same upside of total muzzle flash and sound concealment however, each one has differing downsides, with Silencers having reduced bullet velocity, Sound Suppressors having reduced range, whilst Suppressors have both of the downsides.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_pistol_muzzle_suppressor1.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(-0.008, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8

ATT.RangeMaxMult = 0.85

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pistol_muzzle_suppressor")

ATT = {}

ATT.PrintName = "Agency Suppressor"
ATT.CompactName = "AGCY SUPP"
ATT.Icon = Material("entities/bocw_atts/muzzles/pistol_suppressorpro9mm.png", "mips smooth")
ATT.Description = [[Traps gases to reduce muzzle rise and eliminate muzzle flash.

The Agency Suppressor is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Light Machine Guns, and Pistols within Call of Duty: Black Ops Cold War. It increases control over vertical recoil and gives full concealment of the muzzle flash with the same downside pattern as the Suppressor series of attachments. The Warsaw Pact equivalent is the GRU Suppressor.]]

ATT.SortOrder = -1

ATT.Model = "models/weapons/arc9/atts/bocw_pistol_muzzle_suppressorpro.mdl"

ATT.Category = {"bocw_amp63_muzzle"}

ATT.ModelOffset = Vector(-0.008, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride = "muzzleflash_suppressed"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true
ATT.Silencer = true

ATT.ShootVolumeMult = 0.8
ATT.RecoilUpMult = 0.92

ATT.RangeMaxMult = 0.75

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_pistol_muzzle_suppressorpro")