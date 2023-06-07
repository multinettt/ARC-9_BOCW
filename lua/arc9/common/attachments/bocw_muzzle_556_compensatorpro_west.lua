ATT.PrintName = "Infantry Compensator 5.56"
ATT.CompactName = "INFCMP 556"
ATT.Icon = Material("entities/bocw_atts/muzzles/ar_compensatorpro556w.png", "mips smooth")
ATT.Description = [[In-line vent holes expel gasses upward to reduce muzzle climb.

The Infantry Compensator is a Muzzle attachment available for NATO related Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, and Pistols in Call of Duty: Black Ops Cold War. It increases control over vertical recoil at the cost of some horizontal recoil. The Warsaw Pact equivalent is the Spetsnaz Compensator.]]

ATT.SortOrder = -3

ATT.Model = "models/weapons/arc9/atts/bocw_muzzle_556_compensatorpro_west.mdl"

ATT.Category = {"bocw_556_west_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.88
ATT.RecoilSideMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"