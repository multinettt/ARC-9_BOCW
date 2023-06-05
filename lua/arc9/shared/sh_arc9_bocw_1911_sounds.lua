--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   1911
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.1911_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_empty_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_ready_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ready_magin.wav"
})

-- SLIDE OPERATION

sound.Add({
    name = "ARC9_BOCW.1911_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_sliderelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_sliderelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_ready_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ready_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_fire_last",
    channel = CHAN_AUTO,
    volume = 0.6,
    sound = "weapons/arc9/bocw_1911/1911_fire_last_end.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.1911_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_end.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.1911_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_1911/1911_draw1.wav", "weapons/arc9/bocw_1911/1911_draw2.wav", "weapons/arc9/bocw_1911/1911_draw3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.1911_ads_up",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ads_up.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_ads_down",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ads_down.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.1911_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.1911_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.1911_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_1911/1911_fire_bo_1.wav", "weapons/arc9/bocw_1911/1911_fire_bo_2.wav","weapons/arc9/bocw_1911/1911_fire_bo_3.wav", "weapons/arc9/bocw_1911/1911_fire_bo_4.wav", "weapons/arc9/bocw_1911/1911_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.1911_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_fire_int_decay",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire_interior.wav"
})
