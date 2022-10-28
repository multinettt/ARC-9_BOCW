ATT.PrintName = "Speed Tape"
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_speedtape.png", "mips smooth")
ATT.Description = "Duct tape applied to handle increases fricion for improved aiming speed."

ATT.Pros = {
	"+ 10% Aim Down Sight Time",
}

ATT.Cons = {
}

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_speedtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"wrap_speedtape"}