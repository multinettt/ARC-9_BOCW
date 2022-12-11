ATT.PrintName = "SASR Jungle Grip"
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