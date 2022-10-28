--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   M60
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.M60_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.M60_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_boltforward.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_bolt1",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_bolt1.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_boltcum",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_boltnut.wav"
})

-- TOP COVER

sound.Add({
    name = "ARC9_BOCW.M60_reload_topcover_openstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topopenstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_topcover_open",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topopen.wav"
})


sound.Add({
    name = "ARC9_BOCW.M60_reload_topcover_close",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_topclose.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.M60_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_link_flick",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_linkflick.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_belt.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_reload_fast_belt",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_reload_fast_belt.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.M60_inspect1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_inspect1.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_inspect2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_inspect2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.M60_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.M60_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_m60/m60_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.M60_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_m60/m60_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.M60_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_m60/m60_fire_bo_1.wav", "weapons/arc9/bocw_m60/m60_fire_bo_2.wav","weapons/arc9/bocw_m60/m60_fire_bo_3.wav", "weapons/arc9/bocw_m60/m60_fire_bo_4.wav", "weapons/arc9/bocw_m60/m60_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.M60_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_m60/m60_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.M60_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
