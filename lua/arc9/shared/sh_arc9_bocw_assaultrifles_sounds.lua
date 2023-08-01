--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Assault Rifles Sounds Master File
--   LUA - SOUNDS

--========== XM4 ==============================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.XM4_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.XM4_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_empty_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_reload_empty_magintap",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_empty_magtap.wav"
})


sound.Add({
    name = "ARC9_BOCW.XM4_reload_magout_dual",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_dual_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_reload_magin_dual",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_dual_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.XM4_reload_empty_magdrop",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_xm4/xm4_reload_empty_magdrop1.wav", "weapons/arc9/bocw_xm4/xm4_reload_empty_magdrop2.wav", "weapons/arc9/bocw_xm4/xm4_reload_empty_magdrop3.wav" }
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.XM4_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_boltrelease.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_reload_fast_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_dual_empty_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.XM4_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_ready_start.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.XM4_ready_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_ready_end.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.XM4_reload_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_cloth.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.XM4_reload_empty_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_reload_cloth.wav"
}) -- qc only


sound.Add({
    name = "ARC9_BOCW.XM4_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_xm4/xm4_reload_end1.wav", "weapons/arc9/bocw_xm4/xm4_reload_end2.wav" }
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.XM4_inspect1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_inspect2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_inspect_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_inspect_dual1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_inspect_dual_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.XM4_inspect_dual2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_inspect_dual_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.XM4_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_xm4/xm4_draw1.wav", "weapons/arc9/bocw_xm4/xm4_draw2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.XM4_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_xm4/xm4_holster1.wav", "weapons/arc9/bocw_xm4/xm4_holster2.wav" }
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.XM4_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_xm4/xm4_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.XM4_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_xm4/xm4_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.XM4_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_xm4/xm4_fire_bo_1.wav", "weapons/arc9/bocw_xm4/xm4_fire_bo_2.wav","weapons/arc9/bocw_xm4/xm4_fire_bo_3.wav", "weapons/arc9/bocw_xm4/xm4_fire_bo_4.wav", "weapons/arc9/bocw_xm4/xm4_fire_bo_5.wav" }
})

sound.Add({
    name = "ARC9_BOCW.XM4_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_xm4/xm4_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_magin.wav"
})

--========== AK-47 ============================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.AK47_reload_empty_magoutstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_empty_magoutstart.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_empty_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK47_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_magin.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_reload_dualmag_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_dualmag_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.AK47_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.AK47_reload_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_cloth.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.AK47_reload_empty_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_empty_cloth.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.AK47_reload_dualmag_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_dualmag_cloth.wav"
}) -- qc only

sound.Add({
    name = "ARC9_BOCW.AK47_reload_dualmag_empty_cloth",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_dualmag_empty_cloth.wav"
}) -- qc only


sound.Add({
    name = "ARC9_BOCW.AK47_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.AK47_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_part2.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK47_inspect_frankenstein",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_frankenstein.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK47_inspect_lizard",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_lizard.wav"
})


sound.Add({
    name = "ARC9_BOCW.AK47_inspect_rocket_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_rocket_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.AK47_inspect_rocket_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_inspect_rocket_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.AK47_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_ak47/ak47_draw1.wav", "weapons/arc9/bocw_ak47/ak47_draw2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.AK47_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_ak47/ak47_holster1.wav", "weapons/arc9/bocw_ak47/ak47_holster2.wav" }
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.AK47_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_ak47/ak47_fire.wav"
})
--[[
sound.Add({ -- WARZONE
    name = "ARC9_BOCW.AK47_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_ak47/ak47_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.AK47_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_ak47/ak47_fire_bo_1.wav", "weapons/arc9/bocw_ak47/ak47_fire_bo_2.wav","weapons/arc9/bocw_ak47/ak47_fire_bo_3.wav", "weapons/arc9/bocw_ak47/ak47_fire_bo_4.wav", "weapons/arc9/bocw_ak47/ak47_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.AK47_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_ak47/ak47_fire_silenced.wav"
})

--========== Krig 6 ===========================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Krig6_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Krig6_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_reload_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.Krig6_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Krig6_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_boltrelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.Krig6_reload_dualmix_boltreleasehit",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_reload_dualmix_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Krig6_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Krig6_inspect_var",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_krig6/krig6_inspect_var1.wav",
    "weapons/arc9/bocw_krig6/krig6_inspect_var2.wav",
    "weapons/arc9/bocw_krig6/krig6_inspect_var3.wav",
    "weapons/arc9/bocw_krig6/krig6_inspect_var4.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Krig6_inspect_dragon",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_inspect_dragon.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Krig6_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Krig6_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Krig6_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_krig6/krig6_fire.wav"
})
--[[
sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Krig6_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_krig6/krig6_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Krig6_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_krig6/krig6_fire_bo_1.wav", "weapons/arc9/bocw_krig6/krig6_fire_bo_2.wav","weapons/arc9/bocw_krig6/krig6_fire_bo_3.wav", "weapons/arc9/bocw_krig6/krig6_fire_bo_4.wav", "weapons/arc9/bocw_krig6/krig6_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.Krig6_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_krig6/krig6_fire_silenced.wav"
})

--========== QBZ-83 ===========================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_ext_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_ext_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_ext_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_ext_magin.wav"
})

-- BOLT OPERATION

sound.Add({
    name = "ARC9_BOCW.QBZ83_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.QBZ83_inspect_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_inspect_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_inspect_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_inspect_part2.wav"
})


sound.Add({
    name = "ARC9_BOCW.QBZ83_inspect_fire_part1",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_inspect_fire_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_inspect_fire_part2",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_inspect_fire_part2.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.QBZ83_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.QBZ83_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.QBZ83_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_qbz83/qbz83_fire.wav"
})
--[[
sound.Add({ -- WARZONE
    name = "ARC9_BOCW.QBZ83_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_qbz83/qbz83_fire_warzone.wav"
})

sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.QBZ83_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_qbz83/qbz83_fire_bo_1.wav", "weapons/arc9/bocw_qbz83/qbz83_fire_bo_2.wav","weapons/arc9/bocw_qbz83/qbz83_fire_bo_3.wav", "weapons/arc9/bocw_qbz83/qbz83_fire_bo_4.wav", "weapons/arc9/bocw_qbz83/qbz83_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.QBZ83_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_qbz83/qbz83_fire_silenced.wav"
})