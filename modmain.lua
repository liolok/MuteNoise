Assets = {
  Asset('SOUNDPACKAGE', 'sound/silence.fev'),
  Asset('SOUND', 'sound/silence.fsb'),
}
local function Mute(event)
  RemapSoundEvent(event, 'silence/second/one') -- replace with 1s of silence
end
local function Noise(name, old) -- keep backward compatibility
  return GetModConfigData(name) or (GetModConfigData(old) == 1)
end

-- Most Annoying ---------------------------------------------------------------

if Noise('Flies', 'poop') then
  Mute('dontstarve/common/flies')
end
if Noise('Friendly Fruit Fly') then
  Mute('farming/creatures/fruitfly/LP')
  Mute('farming/creatures/fruitfly/sleep')
end
if Noise('Glommer', 'SilentGlommer') then
  Mute('dontstarve_DLC001/creatures/glommer/flap')
  Mute('dontstarve_DLC001/creatures/glommer/idle_voice')
  Mute('dontstarve_DLC001/creatures/glommer/vomit_voice')
  Mute('dontstarve_DLC001/creatures/glommer/vomit_liquid')
  Mute('dontstarve_DLC001/creatures/glommer/bounce_voice')
  Mute('dontstarve_DLC001/creatures/glommer/bounce_ground')
  Mute('dontstarve_DLC001/creatures/glommer/sleep_voice')
end
if Noise('Pets Hunger Cry', 'pet') then
  Mute('dontstarve_DLC001/creatures/together/kittington/disstress') -- critter_kitten / Kittykit / 浣猫崽
  Mute('dontstarve/creatures/together/pupington/bark') -- critter_puppy / Vargling / 小座狼
  Mute('dontstarve/creatures/together/sheepington/angry') -- critter_lamb / Ewelet / 小钢羊
  Mute('dontstarve_DLC001/creatures/together/dragonling/angry') -- critter_dragonling / Broodling / 小龙蝇
  Mute('dontstarve_DLC001/creatures/together/glomling/vomit_voice') -- critter_glomling / Glomglom / 小格罗姆
  Mute('dontstarve_DLC001/creatures/together/puft/vomit_voice') -- critter_glomling skin: Puft / 喷浮飞鱼
  Mute('dontstarve/creatures/together/perdling/distress') -- critter_perdling / Giblet / 小火鸡
  Mute('dontstarve/creatures/together/perdling/distress_long')
  Mute('dontstarve/creatures/together/rooster/distress') -- critter_perdling skin: Rooslet / 公鸡
  Mute('dontstarve/creatures/together/rooster/distress_long')
  Mute('turnoftides/creatures/together/lunarmothling/distress') -- critter_lunarmothling / Mothling / 小蛾子
  Mute('terraria1/mini_eyeofterror/distress') -- critter_eyeofterror / Friendly Peeper / 友好窥视者
  Mute('dontstarve/characters/walter/woby/small/bark') -- wobysmall / Woby / 沃比
end
if Noise('Sawhorse') then
  Mute('rifts3/sawhorse/proximity_lp')
  Mute('rifts3/sawhorse/proximity_lp_pst')
end

-- Ambience --------------------------------------------------------------------

if Noise('Bird Trap', 'birdtrap') then
  Mute('dontstarve/common/birdtrap_rustle')
end
if Noise('Celestial Orb') then
  Mute('dontstarve/common/together/celestial_orb/idle_LP')
end
if Noise('Craft Menu') then
  Mute('dontstarve/HUD/research_available')
  Mute('dontstarve/HUD/recipe_ready')
end
if Noise('Dwarf Star & Polar Light', 'staff') then
  Mute('dontstarve/common/staff_star_LP')
  Mute('dontstarve/common/staff_coldlight_LP')
end
if Noise('Fire Consuming Shadow Hand', 'shadowhand') then
  Mute('dontstarve/sanity/shadowhand_snuff')
  Mute('dontstarve/sanity/shadowhand_creep')
  Mute('dontstarve/sanity/shadowhand_retreat')
end
if Noise('Insane & Enlightened', 'Insanity Sounds') then
  Mute('dontstarve/sanity/sanity')
  Mute('dontstarve/sanity/gonecrazy_stinger')
  Mute('turnoftides/sanity/lunacy_LP')
  Mute('dontstarve/sanity/lunacy_stinger')
end
if Noise('Overheating & Freezing', 'overheat') then
  Mute('dontstarve_DLC001/common/HUD_hot_level1')
  Mute('dontstarve_DLC001/common/HUD_hot_level2')
  Mute('dontstarve_DLC001/common/HUD_hot_level3')
  Mute('dontstarve_DLC001/common/HUD_hot_level4')
  Mute('dontstarve/winter/freeze_1st')
  Mute('dontstarve/winter/freeze_2nd')
  Mute('dontstarve/winter/freeze_3rd')
  Mute('dontstarve/winter/freeze_4th')
end
if Noise('Season Wave Sound') then
  Mute('dontstarve/AMB/waves') -- autumn and spring
  Mute('dontstarve/AMB/waves_winter')
  Mute('dontstarve_DLC001/AMB/waves_summer')
end
if Noise('Shell Beach Turf') then
  Mute('hookline_2/amb/hermit_island')
end
if Noise('Thunder', 'thunder') then
  Mute('dontstarve/rain/thunder_close')
  Mute('dontstarve/rain/thunder_far')
end
if Noise('Worm Hole') then
  Mute('dontstarve/common/teleportworm/idle')
end

-- Characters ------------------------------------------------------------------

if Noise('Abigail') then
  Mute('dontstarve/characters/wendy/abigail/howl')
end
if Noise('Battle Saddle Music') then
  Mute('dontstarve/music/music_wigfrid_valkyrie')
end
if Noise('Chorusbox Circuit') then
  Mute('WX_rework/module/musicmodule_lp')
end
if Noise('Lucy the Axe', 'lucy') then
  Mute('dontstarve/characters/woodie/lucytalk_LP')
end
if Noise('Mourning Glory') then
  Mute('dontstarve/characters/wendy/small_ghost/wisp')
end
if Noise('Pipspook') then
  Mute('dontstarve/characters/wendy/small_ghost/howl')
  Mute('dontstarve/characters/wendy/small_ghost/joy')
end
if Noise('Portable Grinding Mill') then
  Mute('dontstarve/common/together/portable/blender/proximity_LP')
end
if Noise('Walter') then
  Mute('dontstarve/characters/walter/talk_LP')
end
if Noise("Winona's Generator & G.E.M.erator") then
  Mute('dontstarve/common/together/battery/on_LP')
  Mute('meta4/winona_battery/nightmarefuel_powered')
  Mute('meta4/winona_battery/purebrillance_powered')
  Mute('meta4/winona_battery/purebrillance_overloaded_lp')
end

-- Creatures -------------------------------------------------------------------

if Noise('Bee', 'bee') then
  Mute('dontstarve/bee/bee_takeoff')
  Mute('dontstarve/bee/bee_fly_LP')
  Mute('dontstarve/bee/killerbee_takeoff')
  Mute('dontstarve/bee/killerbee_fly_LP')
end
if Noise('Birds', 'bird') then
  Mute('dontstarve/birds/flyin')
  Mute('dontstarve/birds/chirp_crow') -- Crow & Polly Roger / 乌鸦、波莉·罗杰
  Mute('dontstarve/birds/takeoff_crow')
  Mute('dontstarve/birds/chirp_robin') -- Red Bird / 红雀
  Mute('dontstarve/birds/takeoff_robin')
  Mute('dontstarve/birds/chirp_junco') -- Snowbird / 雪雀
  Mute('dontstarve/birds/takeoff_junco')
  Mute('dontstarve/birds/chirp_canary') -- Canary / 金丝雀
  Mute('dontstarve/birds/takeoff_canary')
  Mute('turnoftides/birds/chirp_puffin') -- Puffin / 海鹦鹉
  Mute('turnoftides/birds/takeoff_puffin')
  Mute('moonstorm/creatures/mutated_robin/chirp') -- Misshapen Bird / 奇形鸟
  Mute('moonstorm/creatures/mutated_robin/take_off')
  Mute('moonstorm/creatures/mutated_crow/chirp') -- Moonblind Crow / 月盲乌鸦
  Mute('moonstorm/creatures/mutated_crow/take_off')
end
if Noise('Bulbous Lightbug') then
  Mute('grotto/creatures/light_bug/fly_LP')
end
if Noise('Buzzard', 'buzzard') then
  Mute('dontstarve_DLC001/creatures/buzzard/hurt')
end
if Noise('Catcoon', 'catcoon') then
  Mute('dontstarve_DLC001/creatures/catcoon/swipe_tail')
  Mute('dontstarve_DLC001/creatures/catcoon/hiss_pre')
  Mute('dontstarve_DLC001/creatures/catcoon/hiss')
  Mute('dontstarve_DLC001/creatures/catcoon/pickup')
  Mute('dontstarve_DLC001/creatures/catcoon/hairball_hack')
  Mute('dontstarve_DLC001/creatures/catcoon/hairball_vomit')
  Mute('dontstarve_DLC001/creatures/catcoon/pounce_pre')
  Mute('dontstarve_DLC001/creatures/catcoon/pounce')
  Mute('dontstarve_DLC001/creatures/catcoon/jump')
  Mute('dontstarve_DLC001/creatures/catcoon/yawn')
  Mute('dontstarve_DLC001/creatures/catcoon/sleep')
end
if Noise('Chester', 'chester') then
  Mute('dontstarve/creatures/chester/pant')
  Mute('dontstarve/creatures/chester/boing')
end
if Noise('Dust Moth') then
  Mute('grotto/creatures/dust_moth/mumble')
end
if Noise('Frog', 'frog') then
  Mute('dontstarve/frog/grunt')
  Mute('dontstarve/frog/walk')
  Mute('rifts3/mutated_frog/grunt') -- Bright-Eyed Frog / 明眼青蛙
  Mute('rifts3/mutated_frog/walk')
end
if Noise('Gobbler', 'perd') then
  Mute('dontstarve/creatures/perd/gobble')
  Mute('dontstarve/creatures/perd/sleep')
end
if Noise('Grass Gekko', 'grassgekko') then
  Mute('dontstarve/creatures/together/grass_gekko/tail_off')
  Mute('dontstarve/creatures/together/grass_gekko/tail_regrow')
  Mute('dontstarve/creatures/together/grass_gekko/sleep_pre')
  Mute('dontstarve/creatures/together/grass_gekko/sleep')
end
if Noise('Mandrake', 'SilentMandrake') then
  Mute('dontstarve/creatures/mandrake/walk')
end
if Noise('Moleworm', 'mole') then
  Mute('dontstarve_DLC001/creatures/mole/sleep')
  Mute('dontstarve_DLC001/creatures/mole/emerge')
  Mute('dontstarve_DLC001/creatures/mole/emerge_voice')
  Mute('dontstarve_DLC001/creatures/mole/sniff')
  Mute('dontstarve_DLC001/creatures/mole/pickup')
  Mute('dontstarve_DLC001/creatures/mole/jump')
  Mute('dontstarve_DLC001/creatures/mole/retract')
  Mute('dontstarve_DLC001/creatures/mole/move')
end
if Noise('Mosquito', 'mosquito') then
  Mute('dontstarve/creatures/mosquito/mosquito_fly_LP')
end
if Noise('Rabbit', 'rabbit') then
  Mute('dontstarve/rabbit/hop')
  Mute('dontstarve/rabbit/scream')
  Mute('dontstarve/rabbit/beardscream')
  Mute('dontstarve/rabbit/winterscream')
end

-- Equipment -------------------------------------------------------------------

if Noise('Bone Armor') then
  Mute('dontstarve/movement/foley/bone')
end
if Noise('Krampus Sack') then
  Mute('dontstarve/movement/foley/krampuspack')
end
if Noise('Morning Star') then
  Mute('dontstarve_DLC001/common/morningstar')
end
if Noise('Night Armor') then
  Mute('dontstarve/movement/foley/nightarmour')
end
if Noise('Thulecite Suit & W.A.R.B.I.S. Armor') then
  Mute('dontstarve/movement/foley/metalarmour')
end

-- Structure -------------------------------------------------------------------

if Noise('Alchemy Engine') then
  Mute('dontstarve/common/researchmachine_lvl2_idle_LP')
end
if Noise('Bee Box') then
  Mute('dontstarve/bee/bee_box_LP')
end
if Noise('Florid Postern / Celestial Portal', 'spawnportal') then
  Mute('dontstarve/common/together/spawn_vines/spawnportal_idle_LP')
  Mute('dontstarve/common/together/spawn_vines/spawnportal_jacob')
  Mute('dontstarve/common/together/spawn_vines/spawnportal_blink')
  Mute('dontstarve/common/together/spawn_vines/vines')
end
if Noise('Ice Crystaleyezer') then
  Mute('rifts3/oculus_ice_radius/ambient_lp')
end
if Noise('Ice Flingomatic', 'SilentFiresuppressor') then
  Mute('dontstarve_DLC001/common/firesupressor_idle')
  Mute('dontstarve_DLC001/common/firesupressor_chuff')
end
if Noise('Scaled Furnace', 'dragonflyfurnace') then
  Mute('dontstarve/common/together/dragonfly_furnace/fire_LP')
end
if Noise('Shadow Manipulator') then
  Mute('dontstarve/common/researchmachine_lvl3_idle_LP')
end
if Noise('Tackle Receptacle') then
  Mute('hookline/common/tackle_station/proximity_LP')
end
if Noise('Telelocator Focus') then
  Mute('dontstarve/common/telebase_hum')
end
if Noise('Think Tank') then
  Mute('turnoftides/common/together/seafaring_prototyper/LP')
end
