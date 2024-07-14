local function T(en, zh, zht)
  return ChooseTranslationTable({ en, zh = zh, zht = zht or zh })
end

name = T('Mute Noise', '噪声静音', '噪声靜音')
author = T('方块味的菠萝酱, liolok', '方块味的菠萝酱、李皓奇')
description = T('Have fun gaming!', '畅快游玩！', '暢快遊玩！')
version = '2024.07.14.1'
api_version = 10
priority = -1 -- load later to over-remap sound events
dst_compatible = true
client_only_mod = true
icon = 'modicon.tex'
icon_atlas = 'modicon.xml'
configuration_options = {}

local function Header(...)
  configuration_options[#configuration_options + 1] =
    { name = T(...), options = { { description = '', data = 0 } }, default = 0 }
end

local function Config(en, ...)
  configuration_options[#configuration_options + 1] = {
    label = T(en, ...),
    options = {
      { data = true, description = T('Muted', '静音', '靜音') },
      { data = false, description = T('Unmodified', '不作修改') },
    },
    default = false,
    name = en,
  }
end

Header('Most Annoying', '猜你嫌烦')

Config('Flies', '苍蝇', '蒼蠅')
Config('Friendly Fruit Fly', '友好果蝇', '友好果蠅')
Config('Glommer', '格罗姆', '格羅姆')
Config('Pets Hunger Cry', '宠物饥饿叫声', '寵物飢餓叫聲')
Config('Sawhorse', '锯马', '鋸馬')

Header('Ambience', '环境', '環境')

Config('Bird Trap', '捕鸟陷阱', '捕鳥陷阱')
Config('Celestial Orb', '天体宝球', '天體寶球')
Config('Craft Menu', '制作菜单', '製作菜單')
Config('Dwarf Star & Polar Light', '矮星、极光', '矮星、極光')
Config('Fire Consuming Shadow Hand', '偷火的影手')
Config('Insane & Enlightened', '低理智、高启蒙', '低理智、高啟蒙')
Config('Overheating & Freezing', '过热、过冷', '過熱、過冷')
Config('Season Wave Sound', '季节声浪', '季節聲浪')
Config('Shell Beach Turf', '贝壳海滩地皮', '貝殼海灘地皮')
Config('Thunder', '雷声', '雷聲')
Config('Worm Hole', '虫洞', '蟲洞')

Header('Character', '角色')

Config('Abigail', '阿比盖尔', '阿比蓋爾')
Config('Battle Saddle Music', '战斗鞍具音乐', '戰鬥鞍具音樂')
Config('Chorusbox Circuit', '合唱盒电路', '合唱盒電路')
Config('Lucy the Axe', '露西斧')
Config('Mourning Glory', '哀悼荣耀', '哀悼榮耀')
Config('Pipspook', '小惊吓', '小驚嚇')
Config('Portable Grinding Mill', '便携研磨器', '便攜研磨器')
Config('Walter', '沃尔特', '沃爾特')

Header('Creature', '生物')

Config('Bee', '蜜蜂')
Config('Birds', '鸟类', '鳥類')
Config('Bulbous Lightbug', '球状光虫', '球狀光蟲')
Config('Buzzard', '秃鹫', '禿鷲')
Config('Catcoon', '浣猫', '浣貓')
Config('Chester', '切斯特', '賈斯特')
Config('Dust Moth', '尘蛾', '塵蛾')
Config('Frog', '青蛙')
Config('Gobbler', '火鸡', '火雞')
Config('Grass Gekko', '草壁虎（草蜥蜴）')
Config('Mandrake', '曼德拉草')
Config('Moleworm', '鼹鼠', '鼴鼠')
Config('Mosquito', '蚊子')
Config('Rabbit', '兔子')

Header('Equipment', '装备', '裝備')

Config('Bone Armor', '骨头盔甲（骨甲）', '骨頭盔甲（骨甲）')
Config('Krampus Sack', '坎普斯背包')
Config('Morning Star', '晨星锤', '晨星錘')
Config('Night Armor', '暗夜甲（影甲）')
Config('Thulecite Suit & W.A.R.B.I.S. Armor', '铥矿甲、W.A.R.B.I.S.盔甲', '銩礦甲、W.A.R.B.I.S.盔甲')

Header('Structure', '建筑', '建築物')

Config('Alchemy Engine', '炼金引擎', '煉金引擎')
Config('Bee Box', '蜂箱')
Config('Florid Postern & Celestial Portal', '绚丽之门、天体传送门', '絢麗之門、天體傳送門')
Config('Ice Crystaleyezer', '冰眼结晶器', '冰眼結晶器')
Config('Ice Flingomatic', '雪球发射器', '雪球發射器')
Config('Scaled Furnace', '龙鳞火炉', '龍鱗火爐')
Config('Shadow Manipulator', '暗影操控器')
Config('Tackle Receptacle', '钓具容器', '釣具容器')
Config('Telelocator Focus', '传送焦点', '傳送焦點')
Config('Think Tank', '智囊团', '智囊團')