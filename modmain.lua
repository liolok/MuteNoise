Assets = { Asset('SOUNDPACKAGE', 'sound/silence.fev'), Asset('SOUND', 'sound/silence.fsb') }

local function HookSoundEvents(config, events)
  local mute = type(config) == 'string' and GetModConfigData(config)
    or (GetModConfigData(config[1]) or (GetModConfigData(config.old) == 1)) -- keep backward compatibility
  for _, event in ipairs(type(events) == 'table' and events or { events }) do
    RemapSoundEvent(event, mute and 'silence/second/one' or event) -- replace with 1s of silence or undo
  end
end

-- Most Annoying ---------------------------------------------------------------

HookSoundEvents({ 'Flies', old = 'poop' }, 'dontstarve/common/flies')
HookSoundEvents('Friendly Fruit Fly', {
  'farming/creatures/fruitfly/LP',
  'farming/creatures/fruitfly/sleep',
})
HookSoundEvents({ 'Glommer', old = 'SilentGlommer' }, {
  'dontstarve_DLC001/creatures/glommer/flap',
  'dontstarve_DLC001/creatures/glommer/idle_voice',
  'dontstarve_DLC001/creatures/glommer/vomit_voice',
  'dontstarve_DLC001/creatures/glommer/vomit_liquid',
  'dontstarve_DLC001/creatures/glommer/bounce_voice',
  'dontstarve_DLC001/creatures/glommer/bounce_ground',
  'dontstarve_DLC001/creatures/glommer/sleep_voice',
})
HookSoundEvents({ 'Pets Hunger Cry', old = 'pet' }, {
  'dontstarve_DLC001/creatures/together/kittington/disstress', -- critter_kitten / Kittykit / 浣猫崽
  'dontstarve/creatures/together/pupington/bark', -- critter_puppy / Vargling / 小座狼
  'dontstarve/creatures/together/sheepington/angry', -- critter_lamb / Ewelet / 小钢羊
  'dontstarve_DLC001/creatures/together/dragonling/angry', -- critter_dragonling / Broodling / 小龙蝇
  'dontstarve_DLC001/creatures/together/glomling/vomit_voice', -- critter_glomling / Glomglom / 小格罗姆
  'dontstarve_DLC001/creatures/together/puft/vomit_voice', -- critter_glomling skin: Puft / 喷浮飞鱼
  'dontstarve/creatures/together/perdling/distress', -- critter_perdling / Giblet / 小火鸡
  'dontstarve/creatures/together/perdling/distress_long',
  'dontstarve/creatures/together/rooster/distress', -- critter_perdling skin: Rooslet / 公鸡
  'dontstarve/creatures/together/rooster/distress_long',
  'turnoftides/creatures/together/lunarmothling/distress', -- critter_lunarmothling / Mothling / 小蛾子
  'terraria1/mini_eyeofterror/distress', -- critter_eyeofterror / Friendly Peeper / 友好窥视者
  'dontstarve/characters/walter/woby/small/bark', -- wobysmall / Woby / 沃比
})
HookSoundEvents('Sawhorse', {
  'rifts3/sawhorse/proximity_lp',
  'rifts3/sawhorse/proximity_lp_pst',
})

-- Ambience --------------------------------------------------------------------

HookSoundEvents({ 'Bird Trap', old = 'birdtrap' }, 'dontstarve/common/birdtrap_rustle')
HookSoundEvents('Celestial Orb', 'dontstarve/common/together/celestial_orb/idle_LP')
HookSoundEvents('Craft Menu', {
  'dontstarve/HUD/research_available',
  'dontstarve/HUD/recipe_ready',
})
HookSoundEvents({ 'Dwarf Star & Polar Light', old = 'staff' }, {
  'dontstarve/common/staff_star_LP',
  'dontstarve/common/staff_coldlight_LP',
})
HookSoundEvents({ 'Fire Consuming Shadow Hand', old = 'shadowhand' }, {
  'dontstarve/sanity/shadowhand_snuff',
  'dontstarve/sanity/shadowhand_creep',
  'dontstarve/sanity/shadowhand_retreat',
})
HookSoundEvents({ 'Insane & Enlightened', old = 'Insanity Sounds' }, {
  'dontstarve/sanity/sanity',
  'dontstarve/sanity/gonecrazy_stinger',
  'turnoftides/sanity/lunacy_LP',
  'dontstarve/sanity/lunacy_stinger',
})
HookSoundEvents('Midsummer Cawnival', 'summerevent/music/1')
HookSoundEvents('Nightberry Pulse Sound', 'meta4/ancienttree/nightvision/effect_LP')
HookSoundEvents({ 'Overheating & Freezing', old = 'overheat' }, {
  'dontstarve_DLC001/common/HUD_hot_level1',
  'dontstarve_DLC001/common/HUD_hot_level2',
  'dontstarve_DLC001/common/HUD_hot_level3',
  'dontstarve_DLC001/common/HUD_hot_level4',
  'dontstarve/winter/freeze_1st',
  'dontstarve/winter/freeze_2nd',
  'dontstarve/winter/freeze_3rd',
  'dontstarve/winter/freeze_4th',
})
HookSoundEvents('Season Wave Sound', {
  'dontstarve/AMB/waves', -- autumn and spring
  'dontstarve/AMB/waves_winter',
  'dontstarve_DLC001/AMB/waves_summer',
})
HookSoundEvents('Shell Beach Turf', 'hookline_2/amb/hermit_island')
HookSoundEvents({ 'Thunder', old = 'thunder' }, {
  'dontstarve/rain/thunder_close',
  'dontstarve/rain/thunder_far',
})
HookSoundEvents('Worm Hole', 'dontstarve/common/teleportworm/idle')

-- Characters ------------------------------------------------------------------

HookSoundEvents('Abigail', 'dontstarve/characters/wendy/abigail/howl')
HookSoundEvents('Battle Saddle Music', 'dontstarve/music/music_wigfrid_valkyrie')
HookSoundEvents('Chorusbox Circuit', 'WX_rework/module/musicmodule_lp')
HookSoundEvents({ 'Lucy the Axe', old = 'lucy' }, 'dontstarve/characters/woodie/lucytalk_LP')
HookSoundEvents('Mourning Glory', 'dontstarve/characters/wendy/small_ghost/wisp')
HookSoundEvents('Pipspook', {
  'dontstarve/characters/wendy/small_ghost/howl',
  'dontstarve/characters/wendy/small_ghost/joy',
})
HookSoundEvents('Portable Grinding Mill', 'dontstarve/common/together/portable/blender/proximity_LP')
HookSoundEvents('Walter', 'dontstarve/characters/walter/talk_LP')
HookSoundEvents("Winona's Generator & G.E.M.erator", {
  'dontstarve/common/together/battery/on_LP',
  'dontstarve/common/together/spot_light/electricity',
  'meta4/winona_battery/nightmarefuel_powered',
  'meta4/winona_battery/purebrillance_powered',
  'meta4/winona_battery/purebrillance_overloaded_lp',
})

-- Creatures -------------------------------------------------------------------

HookSoundEvents({ 'Bee', old = 'bee' }, {
  'dontstarve/bee/bee_takeoff',
  'dontstarve/bee/bee_fly_LP',
  'dontstarve/bee/killerbee_takeoff',
  'dontstarve/bee/killerbee_fly_LP',
})
HookSoundEvents({ 'Birds', old = 'bird' }, {
  'dontstarve/birds/flyin',
  'dontstarve/birds/chirp_crow', -- Crow & Polly Roger / 乌鸦、波莉·罗杰
  'dontstarve/birds/takeoff_crow',
  'dontstarve/birds/chirp_robin', -- Red Bird / 红雀
  'dontstarve/birds/takeoff_robin',
  'dontstarve/birds/chirp_junco', -- Snowbird / 雪雀
  'dontstarve/birds/takeoff_junco',
  'dontstarve/birds/chirp_canary', -- Canary / 金丝雀
  'dontstarve/birds/takeoff_canary',
  'turnoftides/birds/chirp_puffin', -- Puffin / 海鹦鹉
  'turnoftides/birds/takeoff_puffin',
  'moonstorm/creatures/mutated_robin/chirp', -- Misshapen Bird / 奇形鸟
  'moonstorm/creatures/mutated_robin/take_off',
  'moonstorm/creatures/mutated_crow/chirp', -- Moonblind Crow / 月盲乌鸦
  'moonstorm/creatures/mutated_crow/take_off',
})
HookSoundEvents('Bulbous Lightbug', 'grotto/creatures/light_bug/fly_LP')
HookSoundEvents({ 'Buzzard', old = 'buzzard' }, 'dontstarve_DLC001/creatures/buzzard/hurt')
HookSoundEvents({ 'Catcoon', old = 'catcoon' }, {
  'dontstarve_DLC001/creatures/catcoon/swipe_tail',
  'dontstarve_DLC001/creatures/catcoon/hiss_pre',
  'dontstarve_DLC001/creatures/catcoon/hiss',
  'dontstarve_DLC001/creatures/catcoon/pickup',
  'dontstarve_DLC001/creatures/catcoon/hairball_hack',
  'dontstarve_DLC001/creatures/catcoon/hairball_vomit',
  'dontstarve_DLC001/creatures/catcoon/pounce_pre',
  'dontstarve_DLC001/creatures/catcoon/pounce',
  'dontstarve_DLC001/creatures/catcoon/jump',
  'dontstarve_DLC001/creatures/catcoon/yawn',
  'dontstarve_DLC001/creatures/catcoon/sleep',
})
HookSoundEvents({ 'Chester', old = 'chester' }, {
  'dontstarve/creatures/chester/pant',
  'dontstarve/creatures/chester/boing',
})
HookSoundEvents('Dust Moth', 'grotto/creatures/dust_moth/mumble')
HookSoundEvents({ 'Frog', old = 'frog' }, {
  'dontstarve/frog/grunt',
  'dontstarve/frog/walk',
  'rifts3/mutated_frog/grunt', -- Bright-Eyed Frog / 明眼青蛙
  'rifts3/mutated_frog/walk',
})
HookSoundEvents({ 'Gobbler', old = 'perd' }, {
  'dontstarve/creatures/perd/gobble',
  'dontstarve/creatures/perd/sleep',
})
HookSoundEvents({ 'Grass Gekko', old = 'grassgekko' }, {
  'dontstarve/creatures/together/grass_gekko/tail_off',
  'dontstarve/creatures/together/grass_gekko/tail_regrow',
  'dontstarve/creatures/together/grass_gekko/sleep_pre',
  'dontstarve/creatures/together/grass_gekko/sleep',
})
HookSoundEvents({ 'Mandrake', old = 'SilentMandrake' }, 'dontstarve/creatures/mandrake/walk')
HookSoundEvents({ 'Moleworm', old = 'mole' }, {
  'dontstarve_DLC001/creatures/mole/sleep',
  'dontstarve_DLC001/creatures/mole/emerge',
  'dontstarve_DLC001/creatures/mole/emerge_voice',
  'dontstarve_DLC001/creatures/mole/sniff',
  'dontstarve_DLC001/creatures/mole/pickup',
  'dontstarve_DLC001/creatures/mole/jump',
  'dontstarve_DLC001/creatures/mole/retract',
  'dontstarve_DLC001/creatures/mole/move',
})
HookSoundEvents({ 'Mosquito', old = 'mosquito' }, 'dontstarve/creatures/mosquito/mosquito_fly_LP')
HookSoundEvents({ 'Rabbit', old = 'rabbit' }, {
  'dontstarve/rabbit/hop',
  'dontstarve/rabbit/scream',
  'dontstarve/rabbit/beardscream',
  'dontstarve/rabbit/winterscream',
})

-- Equipment -------------------------------------------------------------------

HookSoundEvents('Bone Armor', 'dontstarve/movement/foley/bone')
HookSoundEvents('Krampus Sack', 'dontstarve/movement/foley/krampuspack')
HookSoundEvents('Morning Star', 'dontstarve_DLC001/common/morningstar')
HookSoundEvents('Night Armor', 'dontstarve/movement/foley/nightarmour')
HookSoundEvents('Thulecite Suit & W.A.R.B.I.S. Armor', 'dontstarve/movement/foley/metalarmour')

-- Structure -------------------------------------------------------------------

HookSoundEvents('Alchemy Engine', 'dontstarve/common/researchmachine_lvl2_idle_LP')
HookSoundEvents('Bee Box', 'dontstarve/bee/bee_box_LP')
HookSoundEvents({ 'Florid Postern / Celestial Portal', old = 'spawnportal' }, {
  'dontstarve/common/together/spawn_vines/spawnportal_idle_LP',
  'dontstarve/common/together/spawn_vines/spawnportal_jacob',
  'dontstarve/common/together/spawn_vines/spawnportal_blink',
  'dontstarve/common/together/spawn_vines/vines',
})
HookSoundEvents('Ice Crystaleyezer', 'rifts3/oculus_ice_radius/ambient_lp')
HookSoundEvents({ 'Ice Flingomatic', old = 'SilentFiresuppressor' }, {
  'dontstarve_DLC001/common/firesupressor_idle',
  'dontstarve_DLC001/common/firesupressor_chuff',
})
HookSoundEvents({ 'Scaled Furnace', old = 'dragonflyfurnace' }, 'dontstarve/common/together/dragonfly_furnace/fire_LP')
HookSoundEvents('Shadow Manipulator', 'dontstarve/common/researchmachine_lvl3_idle_LP')
HookSoundEvents('Tackle Receptacle', 'hookline/common/tackle_station/proximity_LP')
HookSoundEvents('Telelocator Focus', 'dontstarve/common/telebase_hum')
HookSoundEvents('Terra Firma Tamper', 'grotto/common/turf_crafting_station/prox_LP')
HookSoundEvents('Think Tank', 'turnoftides/common/together/seafaring_prototyper/LP')
