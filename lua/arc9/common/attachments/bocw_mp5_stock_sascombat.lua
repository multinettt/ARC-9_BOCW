ATT.PrintName = "SAS Combat Stock"
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stockmountgone"}