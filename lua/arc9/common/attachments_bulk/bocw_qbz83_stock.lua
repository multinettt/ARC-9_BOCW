local ATT = {} --Tac:5 Wire:30 Dust:55 Buffer:78 SAS:105 Raider:133

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_tactical.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_tac"}

ATT.SpeedMultSights = 1.25

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_tactical")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 2
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_marathon.png", "mips smooth")
ATT.Description = [[Tactical recoil pad adds stability and reduces shock to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_mrt"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_marathon")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_duster.png", "mips smooth")
ATT.Description = [[Tactical cheek rest provides added stability to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stock_dst"}

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_duster")

ATT = {}

ATT.PrintName = "CQB Pad" --// 4
ATT.CompactName = "CQB PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_cqbpad.png", "mips smooth")
ATT.Description = [[Lightweight recoil pad absorbs shock to reduce draw time when exiting sprint.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_cqbpad.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_cqb"}

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted leather cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_sas"}

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RDR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/qbz83_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_qbz83_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_qbz83_stock_raiderstock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stock_rdr"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_qbz83_stock_raiderstock")