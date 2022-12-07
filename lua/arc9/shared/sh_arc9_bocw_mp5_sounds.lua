--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   MP5
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.MP5_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_magout1.wav", "weapons/arc9/bocw_mp5/mp5_reload_magout2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_magin1.wav", "weapons/arc9/bocw_mp5/mp5_reload_magin2.wav" }
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.MP5_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_boltback1.wav", "weapons/arc9/bocw_mp5/mp5_reload_boltback2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_mp5/mp5_reload_boltrelease1.wav", "weapons/arc9/bocw_mp5/mp5_reload_boltrelease2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_boltgrab",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_boltgrab.wav"
})

sound.Add({
    name = "ARC9_BOCW.MP5_ready_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_ready_boltrelease.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.MP5_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_inspect.wav"
})

-- PULLOUT PUTAWAY

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.MP5_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_mp5/mp5_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.MP5_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_mp5/mp5_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.MP5_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_mp5/mp5_fire_bo_1.wav", "weapons/arc9/bocw_mp5/mp5_fire_bo_2.wav","weapons/arc9/bocw_mp5/mp5_fire_bo_3.wav", "weapons/arc9/bocw_mp5/mp5_fire_bo_4.wav", "weapons/arc9/bocw_mp5/mp5_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.MP5_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.MP5_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_mp5/mp5_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.MP5_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
