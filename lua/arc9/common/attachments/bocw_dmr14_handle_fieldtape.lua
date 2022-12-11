ATT.PrintName = "Field Tape"
ATT.CompactName = "FILD TPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.Pros = {
	"+ 90% Flinch Resistance",
}

ATT.Cons = {
}

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_fieldtape"}