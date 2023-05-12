--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Magnum
--   LUA - SOUNDS

------------
-- ROUNDS

sound.Add({
    name = "ARC9_BOCW.Magnum_reload_roundin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_magnum/magnum_reload_roundin1.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin2.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin3.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin4.wav"}
})


sound.Add({
    name = "ARC9_BOCW.Magnum_reload_casings",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_magnum/magnum_reload_casings1.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings2.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings3.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings4.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings5.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Magnum_reload_fast_speedloader",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_reload_fast_speedloader.wav"
})

-- CYLINDER

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinderout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_cylinderout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinderin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_magnum/magnum_cylinderin1.wav",
            "weapons/arc9/bocw_magnum/magnum_cylinderin2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinder_eject",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_reload_eject.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Magnum_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_holster.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.Magnum_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_magnum/Magnum_draw1.wav", "weapons/arc9/bocw_magnum/Magnum_draw2.wav", "weapons/arc9/bocw_magnum/Magnum_draw3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Magnum_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Magnum_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Magnum_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Magnum_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_magnum/Magnum_fire_bo_1.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_2.wav","weapons/arc9/bocw_magnum/Magnum_fire_bo_3.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_4.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Magnum_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_fire_int_decay",
    channel = CHAN_AUTO,
    volume = 0.35,
    sound = "weapons/arc9/bocw/ar_fire_interior.wav"
})
