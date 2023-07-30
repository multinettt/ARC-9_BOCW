local ATT = {} --Tac:5 Wire:30 Dust:55 Buffer:78 SAS:105 Raider:133

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_tactical.png", "mips smooth")
ATT.Description = [[Durable extended stock improves walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_krig6_stock"

ATT.ActivateElements = {"stock_tac"}

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_krig6_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_krig6_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_wir"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_duster.png", "mips smooth")
ATT.Description = [[Extended stock perfectly balanced to improve sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_krig6_stock"

ATT.ActivateElements = {"stock_dst"}

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_krig6_stock"

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_non"}

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_sascombat.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_krig6_stock"

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_sas"}

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/krig6_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_krig6_stock"

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_rdr"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_krig6_stock_raiderstock")