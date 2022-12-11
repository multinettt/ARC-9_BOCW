ATT.PrintName = "No Stock"
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.Pros = {
	"+ 30% Sprint To Fire Time",
}

ATT.Cons = {
}

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_none.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}