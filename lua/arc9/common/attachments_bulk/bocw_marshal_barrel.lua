local ATT = {} --Extended:5 CutDown:28

ATT = {}

ATT.PrintName = [[12.1" Extended]] --// 1
ATT.CompactName = [[12.1" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/marshal_extended.png", "mips smooth")
ATT.Description = [[Extended double barrel for improved range.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 12.1

ATT.Category = "bocw_marshal_barrel"

ATT.RangeMaxMult = 1.15

ATT.SprintToFireTimeMult = 1.1

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_marshal_barrel_extended")

ATT = {}

ATT.PrintName = [[6.5" Cut Down]] --// 2
ATT.CompactName = [[6.5" CTDWN]]
ATT.Icon = Material("entities/bocw_atts/barrels/marshal_cutdown.png", "mips smooth")
ATT.Description = [[Cut down double barrel for improved fire rate.

The Cut Down is barrel class of attachment within Call of Duty: Black Ops Cold War available for Light Machine Guns and the Marshal Pistol. It increases the movement speed whilst firing of Light Machine Guns whilst for the Marshal, it increases fire rate at the cost of reduced damage range.]]

ATT.SortOrder = 6.5

ATT.Category = "bocw_marshal_barrel"

ATT.RPMMult = 1.12

ATT.RangeMaxMult = 0.95

ATT.ActivateElements = {"barrel_cutdown"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_marshal_barrel_cutdown")