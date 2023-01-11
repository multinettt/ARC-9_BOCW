local ATT = {} --Tac:5 Wire:28 Wood:55 NoStock:78 SAS:105 Raider:131

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_tactical.png", "mips smooth")
ATT.Description = [[Polyester cheek pad improves movement speeds when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_tac1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.2

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIR STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_wire.png", "mips smooth")
ATT.Description = [[Lightweight stock improves versatility by improving sprint recovery time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_wire")

ATT = {}

ATT.PrintName = "Wooden Stock" --// 3
ATT.CompactName = "WOOD STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_duster.png", "mips smooth")
ATT.Description = "Tactical wooden cheek rest and recoil pad provides added stability."

ATT.SortOrder = 2

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_wood.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_wood")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and Marathon Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_none.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.7

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_sascombat.png", "mips smooth")
ATT.Description = [[Retrofitted cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_stock_tacpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.1
ATT.SpeedMultSighted = 1.5

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_sascombat")

ATT = {}

ATT.PrintName = "Raider Stock" --// 6
ATT.CompactName = "RAID STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/dmr14_raider.png", "mips smooth")
ATT.Description = [[Lightweight cheek rest provides added stability for improved sprint recovery and walking speed when aiming.

The Raider Stock is a Stock attachment available for some NATO related primary weapons. It gives greatly improved sprint to fire timing with improved movement speeds while aiming at the cost of a heavily reduced hip fire accuracy. It has an alternate NATO equivalent with the Raider Pad. The Warsaw Pact equivalents are the KGB Pad and KGB Skeletal Stock. While Shotguns get the Marathon Stock. The Type 63 also gets a unique variant that replaces the Spetsnaz Stock.]]

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

ARC9.LoadAttachment(ATT, "bocw_dmr14_stock_raider")