ATT.PrintName = "Raider Stock"
ATT.CompactName = "RAID STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/mp5_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_mp5_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_mp5_stock_raider.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone", "stockmountgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3