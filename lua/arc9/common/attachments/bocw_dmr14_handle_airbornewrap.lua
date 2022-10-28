ATT.PrintName = "Airborne Elastic Wrap"
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_airborne.png", "mips smooth")
ATT.Description = "Non-abrasive grip sleeve improves shooter stability while maintaining agility."

ATT.Pros = {
	"+ 30% Aim Down Sight Time",
	"+ 90% Flinch Resistance"
}

ATT.Cons = {
	"- 15% Shooting Move Speed",
	"- 15% Sprint To Fire Time"
}

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_airborne"}