
name = "-Remove noise 去除噪音！！"
description = 
[[把你不想听到的声音统统关掉！ 让你有更好的游戏体验！如果这里没有你想关掉  就在创意工坊mod页面里留言给我吧！记得点赞哦~~  Turn off the sounds you don't want to hear! Let you have a better gaming experience!If there is no sound you want to turn off, leave a message on the mod page of the creative workshop! Remember to like it ~~]]

author = "毁掉一首歌"
version = "1.3.7"
api_version = 10

dst_compatible = true
dont_starve_compatible = false
reign_of_giants_compatible = false
shipwrecked_compatible = false

client_only_mod = true
all_clients_require_mod = false

icon_atlas = "modicon.xml"
icon = "modicon.tex"

forumthread = ""

configuration_options = {   
    {
        name = "pet",
        label = "宠物饥饿时禁声 pet",
        hover = "设置宠物饥饿是否没有声音\nGet rid of the noise when the Glommer following you",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },
    {
        name = "SilentGlommer",
        label = "格罗姆禁声 Silent Glommer",
        hover = "设置格罗姆是否没有声音\nGet rid of the noise when the Glommer following you",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
    {
        name = "Insanity Sounds",
        label = "低脑残消除恐怖音效(Insanity Sounds)",
        options =
        {
            {description = "Yes", data = 1, hover = "消除脑残降低导致的恐怖音效。"},
            {description = "No", data = 0, hover = "啥事儿都不发生。"},
        },
        default = 1,
    },
    {
        name = "SilentMandrake",
        label = "曼德拉草禁声 Silent Mandrake",
        hover = "设置蔓德拉草跟随时是否没有声音\nGet rid of the noise when the Mandrake following you",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
    {
        name = "SilentFiresuppressor",
        label = "灭火器禁声 Silent Firesuppressor",
        hover = "设置灭火器是否没有声音运作\nGet rid of the noise from the working firesuppressor",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
    {
        name = "spawnportal",
        label = "恶魔门禁声 spawnportal",
        hover = "设置恶魔门是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },	
    {
        name = "poop",
        label = "大便禁声 poop",
        hover = "设置大便是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },	
    {
        name = "wx78",
        label = "机器人系统过载禁声 wx78 Overcharge sound",
        hover = "设置机器人系统过载禁声是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },	
    {
        name = "bee",
        label = "蜜蜂.蜂箱禁声 bee and bee_box",
        hover = "设置蜜蜂.蜂箱是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },	
    {
        name = "birdtrap",
        label = "捕鸟器禁声 birdtrap",
        hover = "设置恶魔门是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },	
    {
        name = "bird",
        label = "鸟（包括鸟笼）禁声 bird",
        hover = "设置鸟（包括鸟笼里的鸟）是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },	
    {
        name = "lucy",
        label = "露西斧禁声 lucy",
        hover = "设置露西斧是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },	
    {
        name = "frog",
        label = "青蛙禁声 frog",
        hover = "设置青蛙是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },	
	{
        name = "deciduous",
        label = "桦树精禁声 deciduous",
        hover = "设置桦树精是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },	
	{
        name = "overheat",
        label = "过冷过热禁声 overheat freeze",
        hover = "设置过冷过热是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "houndwarning",
        label = "猎狗袭击前禁声 houndwarning",
        hover = "设置猎狗袭击前是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "summer-ABM",
        label = "禁止夏天的某种音效 summer-ABM",
        hover = "设置夏天的某种音效是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "spider",
        label = "禁蜘蛛喊叫  spider scream",
        hover = "设置蜘蛛喊叫的是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "ghosts",
        label = "禁止鬼魂（包括阿比盖尔）  ghosts and abigail",
        hover = "设置鬼魂（包括阿比盖尔）是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "mosquito",
        label = "禁止蚊子  mosquito",
        hover = "设置沼泽蚊子是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "staff",
        label = "禁止矮星和极光  staff_star,coldlight",
        hover = "设置矮星和极光是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "chester",
        label = "禁止切斯特走路  chester",
        hover = "设置切斯特走路是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "lureplants",
        label = "禁止食人花  lureplants",
        hover = "设置食人花是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "thunder",
        label = "禁止打雷  thunder",
        hover = "设置打雷是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "perd",
        label = "禁止火鸡  turkey",
        hover = "设置火鸡是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "buzzard",
        label = "禁止秃鹫  buzzard",
        hover = "设置秃鹫是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "shadowhand",
        label = "禁止抓火黑手  shadowhand",
        hover = "设置抓火黑手是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "dragonflyfurnace",
        label = "禁止龙鳞火炉  dragonflyfurnace",
        hover = "设置龙鳞火炉是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "rabbit",
        label = "禁止兔子 rabbit",
        hover = "设置小兔子是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "mole",
        label = "禁止鼹鼠 mole",
        hover = "设置鼹鼠是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "catcoon",
        label = "禁止浣熊猫  catcoon",
        hover = "设置鼹鼠是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "researchmachine",
        label = "禁止靠近科技的声音 researchmachine",
        hover = "设置靠近科技是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 0,
    },
	{
        name = "grassgekko",
        label = "禁止草蜥蜴的声音 grassgekko",
        hover = "设置草蜥蜴是否没有声音",
        options =
        {
			{description = "Yes", data = 1},
			{description = "No", data = 0},
        },
        default = 1,
    },
}
