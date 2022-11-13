--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Pellington 703
--   LUA - SOUNDS

------------
-- BULLETS

sound.Add({
    name = "ARC9_BOCW.Pellington_bulletin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_pellington/pellington_reload_bulletin1.wav", "weapons/arc9/bocw_pellington/pellington_reload_bulletin2.wav", "weapons/arc9/bocw_pellington/pellington_reload_bulletin3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Pellington_inspect_shelleject",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_inspect_shelleject.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.Pellington_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pellington_boltforward",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_boltforward.wav"
})

-- INSPECT

sound.Add({
    name = "ARC9_BOCW.Pellington_inspectvar",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_pellington/pellington_inspectvar1.wav", "weapons/arc9/bocw_pellington/pellington_inspectvar2.wav", "weapons/arc9/bocw_pellington/pellington_inspectvar3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Pellington_inspect_manguish",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_inspect_manguish.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Pellington_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pellington_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Pellington_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_pellington/pellington_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Pellington_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_pellington/pellington_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Pellington_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_pellington/pellington_fire_bo_1.wav", "weapons/arc9/bocw_pellington/pellington_fire_bo_2.wav","weapons/arc9/bocw_pellington/pellington_fire_bo_3.wav", "weapons/arc9/bocw_pellington/pellington_fire_bo_4.wav", "weapons/arc9/bocw_pellington/pellington_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Pellington_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pellington_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_pellington/pellington_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.Pellington_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
