ATT.PrintName = "SAS Combat Stock"
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_sascombat.png", "mips smooth")
ATT.Description = "Retrofitted cheek rest to improve movement speeds when aiming and firing."

ATT.Pros = {
	"+ 10% Shooting Move Speed",
	"+ 50% Aim Walking Movement Speed"
}

ATT.Cons = {
	"- 15% Hip Fire Accuracy"
}

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_tacpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15