ATT.PrintName = "Wire Stock"
ATT.CompactName = "WIR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_wire.png", "mips smooth")
ATT.Description = [[Lightweight stock improves versatility by improving sprint recovery time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.Pros = {
	"- 10% Sprint to Fire Time",
}

ATT.Cons = {
}

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9