local ATT = {} --Speed:5 Dropshot: 30 Field:62 SASR:92 Srpnt:128 Air:155

ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_speedtape.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases fricion for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_speedtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ATT.ActivateElements = {"wrap_speedtape"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_speedtape")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.Pros = {
	"+ 50% Flinch Resistance",
}

ATT.Cons = {
}

ATT.SortOrder = 1

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_dropshot"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FILD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.Pros = {
	"+ 90% Flinch Resistance",
}

ATT.Cons = {
}

ATT.SortOrder = 3

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_fieldtape"}

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.Pros = {
	"+ 20% Aim Down Sight Time",
	"+ 90% Flinch Resistance"
}

ATT.Cons = {
	"- 12% Sprint To Fire Time"
}

ATT.SortOrder = 4

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_sasrjungle"}

ATT.AimDownSightsTimeMult = 0.8

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_serpent"}

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_serpentwrap")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/dmr14_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.Pros = {
	"+ 30% Aim Down Sight Time",
	"+ 90% Flinch Resistance"
}

ATT.Cons = {
	"- 15% Shooting Move Speed",
	"- 15% Sprint To Fire Time"
}

ATT.SortOrder = 6

ATT.Category = "bocw_dmr14_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_dmr14_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"wrap_airborne"}

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_dmr14_handle_airbornewrap")