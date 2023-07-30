local ATT = {} --Compensator:5 60 115 FlashHider:170 227 284 Suppressor:341 372 404

ATT = {}

ATT.PrintName = "Ak 5 Muzzlebrake"
ATT.CompactName = "Ak5 MUZZ"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[ ]]

ATT.SortOrder = -10

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_muzzle.mdl"

ATT.Category = {"bocw_krig6_muzzle"}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_krig6_muzzle_base")