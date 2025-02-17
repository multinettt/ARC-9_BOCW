local ATT = {} --Tac:5 Wire:30 Dust:57 NoStock:80 SAS:107 Raider:135

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_tactical.png", "mips smooth")
ATT.Description = [[MIL-SPEC stock with integrated cheek rest to improve walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_duster.png", "mips smooth")
ATT.Description = [[Folding stock enables movement versatility to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_nostock")

ATT = {}

ATT.PrintName = "VSS Stock" --// 5
ATT.CompactName = "VSS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_spetsnaz.png", "mips smooth")
ATT.Description = [[Lightweight stock provides stability to improve movement speeds when aiming and firing.

The Spetsnaz PKM Stock is one of the Stock attachments for Warsaw Pact related primary weapons alongside the Spetsnaz Stock. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The NATO equivalent is the SAS Combat Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_spetsnazpkm.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.15

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "gripgone"}

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_spetsnazpkm")

ATT = {}

ATT.PrintName = "KGB Skeletal Stock" --// 6
ATT.CompactName = "SKEL STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/ak74u_kgb.png", "mips smooth")
ATT.Description = [[Folding stock enables concealment versatility for improved sprint recovery and walking speed when aiming.

The KGB Skeletal Stock is a Stock attachment available for some Warsaw Pact related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate Warsaw Pact equivalent with the KGB Pad. The NATO equivalents are the Raider Pad and Raider Stock, while Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_ak74u_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_ak74u_stock_kgbskele.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone", "gripgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_ak74u_stock_kgbskeletal")