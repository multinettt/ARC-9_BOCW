--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Shared Sounds
--   LUA - SOUNDS

-----------------
-- DRY FIRE

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_AR",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_ar.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Pistol",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_pistol.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Revolver",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_revolver.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Rifle",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_rifle.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Shotgun",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_shotgun.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_SMG",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_smg.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_DryFire_Sniper",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw/dryfire_sniper.wav"
})

--------------------------------------------------
-- CLOSE RANGE DECAY

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Rifle",
    channel = CHAN_STATIC,
    volume = 0.5,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Pistol",
    channel = CHAN_STATIC,
    volume = 0.25,
    sound = "weapons/arc9/bocw/rifle_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Shotgun",
    channel = CHAN_STATIC,
    volume = 0.3,
    sound = "weapons/arc9/bocw/shotgun_close_decay.wav"
})

sound.Add({
    name = "ARC9_BOCW.Shared_Decay_Close_Suppressor",
    channel = CHAN_STATIC,
    volume = 0.3,
    sound = "weapons/arc9/bocw/fire_suppressor_decay.wav"
})

--------------------------------------------------
-- BLANK

sound.Add({
    name = "ARC9_BOCW.Shared_Null",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/null.wav"
})