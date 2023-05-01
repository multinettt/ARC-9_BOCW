--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Diamatti
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_empty_magout.wav"
})


sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_fast_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_fast_magin.wav"
})

-- SLIDE OPERATION

sound.Add({
    name = "ARC9_BOCW.Diamatti_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/diamatti_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/diamatti_sliderelease.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Diamatti_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_end.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.Diamatti_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_diamatti/Diamatti_draw1.wav", "weapons/arc9/bocw_diamatti/Diamatti_draw2.wav", "weapons/arc9/bocw_diamatti/Diamatti_draw3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Diamatti_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Diamatti_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Diamatti_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_1.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_2.wav","weapons/arc9/bocw_diamatti/Diamatti_fire_bo_3.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_4.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
