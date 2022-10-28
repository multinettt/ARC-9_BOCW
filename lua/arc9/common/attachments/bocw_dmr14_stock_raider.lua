ATT.PrintName = "Raider Stock"
ATT.CompactName = "RAID STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_raider.png", "mips smooth")
ATT.Description = "Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming."

ATT.Pros = {
	"+ 30% Sprint to Fire Time",
	"+ 40% Aim Walking Movement Speed"
}

ATT.Cons = {
	"- 30% Hip Fire Accuracy"
}

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_cool.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3