--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   AK-74u
--   LUA - SOUNDS

------------
-- MAGAZINE

-- TAC

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_maggrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_maggrab.wav"
})

-- EMPTY

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_magin.wav"
})

-- DRUM

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_drum_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_drum_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_drum_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_drum_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_drum_maggrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_drum_maggrab.wav"
})

-----------------
-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.AK74u_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_boltrelease.wav"
})

---------------
-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.AK74u_readycloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_ready_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reloadcloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reloademptycloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reloaddualcloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_dual_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK74u_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_end.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_reload_empty_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_reload_empty_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_arap",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_arap.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt1.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt2.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_inspect_scalie_pt3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_inspect_scalie_pt3.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.AK74u_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.AK74u_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.AK74u_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire_warzone.wav"
})
--[[
sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.AK74u_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_ak74u/ak74u_fire_bo_1.wav", "weapons/arc9/bocw_ak74u/ak74u_fire_bo_2.wav","weapons/arc9/bocw_ak74u/ak74u_fire_bo_3.wav", "weapons/arc9/bocw_ak74u/ak74u_fire_bo_4.wav", "weapons/arc9/bocw_ak74u/ak74u_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.AK74u_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK74u_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak74u/ak74u_fire_silenced.wav"
})
