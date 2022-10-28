--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   DMR 14
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.DMR14_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_dmr/dmr_reload_magout1.wav", "weapons/arc9/bocw_dmr/dmr_reload_magout2.wav"}
})

sound.Add({
    name = "ARC9_BOCW.DMR14_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.DMR14_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_empty_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_empty_boltrelease.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_readyboltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_ready_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_readyboltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_ready_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.DMR14_readycloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_ready_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.DMR14_reloadcloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_reloademptycloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_empty_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_reloademptyfastcloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_empty_fast_cloth.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_reloadfastcloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_fast_cloth.wav"
})


sound.Add({
    name = "ARC9_BOCW.DMR14_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.DMR14_inspect1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_inspect1.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_inspect2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_inspect2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.DMR14_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.DMR14_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_dmr/dmr_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.DMR14_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_dmr/dmr_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.DMR14_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_dmr/dmr_fire_bo_1.wav", "weapons/arc9/bocw_dmr/dmr_fire_bo_2.wav","weapons/arc9/bocw_dmr/dmr_fire_bo_3.wav", "weapons/arc9/bocw_dmr/dmr_fire_bo_4.wav", "weapons/arc9/bocw_dmr/dmr_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.DMR14_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_fire_distant",
    channel = CHAN_AUTO,
    volume = 1,
    sound = { "weapons/arc9/bocw_dmr/dmr_fire_distant1.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant2.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant3.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant4.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant5.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant6.wav", "weapons/arc9/bocw_dmr/dmr_fire_distant7.wav" }
})

sound.Add({
    name = "ARC9_BOCW.DMR14_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_fire_silenced_distant",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_dmr/dmr_fire_silenced_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.DMR14_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
