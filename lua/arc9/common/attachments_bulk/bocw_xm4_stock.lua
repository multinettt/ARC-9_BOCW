local ATT = {} --Tac:5 Wire:30 Dust:55 Buffer:78 SAS:105 Raider:133

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_xm4_stock"

ATT.SpeedMultSights = 1.2

ATT.ActivateElements = {"stock_tac"}

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_wire.png", "mips smooth")
ATT.Description = [[Wire stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_xm4_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DSTR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_xm4_stock"

ATT.ActivateElements = {"stock_dst"}

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_duster")

ATT = {}

ATT.PrintName = "Buffer Tube" --// 4
ATT.CompactName = "BUFFER TUBE"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_buffer.png", "mips smooth")
ATT.Description = [[Mil-Spec buffer tube reduces draw time when exiting sprint.

The Buffer Tube is a Stock attachment available for the XM4 and M16 in Call of Duty: Black Ops Cold War and Call of Duty: Warzone. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of No Stock, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_xm4_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_stock_buffer.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_buffertube")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_sascombat.png", "mips smooth")
ATT.Description = [[Polyester cheek rest improves movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_xm4_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stock_tac"}

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Pad" --// 6
ATT.CompactName = "RAIDER PAD"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Pad is a Stock attachment available for some NATO related Primary Weapons in Call of Duty: Black Ops Cold War. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Stock. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock.]]

ATT.SortOrder = 6

ATT.Category = "bocw_xm4_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_xm4_stock_raiderpad.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 1.3
ATT.SpeedMultSighted = 1.4

ATT.SpreadMultHipFire = 1.3

ARC9.LoadAttachment(ATT, "bocw_xm4_stock_raiderpad")

--

ATT = {}

ATT.PrintName = "Remove Sling"
ATT.CompactName = "NO SLING"
ATT.Icon = Material("entities/bocw_atts/stocks/xm4_slingremove.png", "mips smooth")
ATT.Description = [[Manually remove the sling if you don't feel like it.]]

ATT.SortOrder = 0

ATT.Category = "bocw_xm4_sling"

ATT.ActivateElements = {"slinggone"}

ARC9.LoadAttachment(ATT, "bocw_xm4_sling_removed")