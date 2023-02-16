--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   UGR - APS underwater rifle
--   LUA - SOUNDS

------------
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.UGR_reload_magoutstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_magoutstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.UGR_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.UGR_reload_maginstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_maginstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.UGR_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_magin.wav"
})

-----------------
-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.UGR_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_boltback.wav"
})

---------------
-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.UGR_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.UGR_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.UGR_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_inspect.wav"
})

-- PULLOUT PUTAWAY
--[[
sound.Add({
    name = "ARC9_BOCW.UGR_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.UGR_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_holster.wav"
})
]]
-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.UGR_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ugr/ugr_fire.wav"
})
--[[
sound.Add({ -- WARZONE
    name = "ARC9_BOCW.UGR_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_ugr/ugr_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.UGR_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_ugr/ugr_fire_bo_1.wav", "weapons/arc9/bocw_ugr/ugr_fire_bo_2.wav","weapons/arc9/bocw_ugr/ugr_fire_bo_3.wav", "weapons/arc9/bocw_ugr/ugr_fire_bo_4.wav", "weapons/arc9/bocw_ugr/ugr_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.UGR_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ugr/ugr_fire_silenced.wav"
})
