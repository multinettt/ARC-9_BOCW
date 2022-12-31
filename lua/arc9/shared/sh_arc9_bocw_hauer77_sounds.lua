--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Hauer 77
--   LUA - SOUNDS

------------
-- SHELLS

sound.Add({
    name = "ARC9_BOCW.Hauer77_shellin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_reload_shellin1.wav", "weapons/arc9/bocw_hauer77/hauer77_reload_shellin2.wav", "weapons/arc9/bocw_hauer77/hauer77_reload_shellin3.wav" }
})  -- 3

-- PUMP OPERATION

sound.Add({
    name = "ARC9_BOCW.Hauer77_pumpback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_pumpback1.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpback2.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpback3.wav" }
})  -- 3

sound.Add({
    name = "ARC9_BOCW.Hauer77_pumpforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_pumpforward1.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpforward2.wav", "weapons/arc9/bocw_hauer77/hauer77_pumpforward3.wav" }
})  -- 3

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Hauer77_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_reload_start.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Hauer77_inspectvar",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_inspectvar1.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar2.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar4.wav", "weapons/arc9/bocw_hauer77/hauer77_inspectvar4.wav" }
})  -- 4

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Hauer77_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Hauer77_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Hauer77_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Hauer77_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_hauer77/hauer77_fire_bo_1.wav", "weapons/arc9/bocw_hauer77/hauer77_fire_bo_2.wav","weapons/arc9/bocw_hauer77/hauer77_fire_bo_3.wav", "weapons/arc9/bocw_hauer77/hauer77_fire_bo_4.wav", "weapons/arc9/bocw_hauer77/hauer77_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Hauer77_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_hauer77/hauer77_fire_silenced.wav"
})
