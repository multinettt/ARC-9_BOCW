--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   M16
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.M16_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_magin_rattle",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_m16/m16_reload_magin_rattle1.wav", "weapons/arc9/bocw_m16/m16_reload_magin_rattle2.wav", "weapons/arc9/bocw_m16/m16_reload_magin_rattle3.wav" }
})


sound.Add({
    name = "ARC9_BOCW.M16_reload_magout_dual",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_dual_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_magin_dual",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_dual_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.M16_reload_magout_dual2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_dual2_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_magin_dual2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_dual2_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.M16_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_boltrelease.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_fast_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_m16/m16_reload_fast_boltrelease1.wav", "weapons/arc9/bocw_m16/m16_reload_fast_boltrelease2.wav" }
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.M16_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_end.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_reload_empty_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_reload_empty_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.M16_inspect1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_inspect2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_inspect3",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_inspect_part3.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_inspect4",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_inspect_part4.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.M16_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.M16_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_m16/m16_fire.wav"
})

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.M16_fire_burst",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_m16/m16_fire_burst.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.M16_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_m16/m16_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.M16_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_m16/m16_fire_bo_1.wav", "weapons/arc9/bocw_m16/m16_fire_bo_2.wav","weapons/arc9/bocw_m16/m16_fire_bo_3.wav", "weapons/arc9/bocw_m16/m16_fire_bo_4.wav", "weapons/arc9/bocw_m16/m16_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.M16_fire_dist",
    channel = CHAN_STATIC,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m16/m16_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.M16_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/m16_fire_burst_interior.wav"
})
