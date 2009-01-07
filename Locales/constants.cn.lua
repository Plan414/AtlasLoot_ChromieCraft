-- [[
-- Last Updated: 9/23/2008
-- Initial translation by: 560889223
-- Maintained by: Diablohu
-- Credits to: Kurax Kuang (gmmgmm at gmail.com)
-- http://www.dreamgen.cn
-- ]]

--Create the library instance
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");

local AL = AceLocale:NewLocale("AtlasLoot", "zhCN", false);

if AL then
	--Text strings for UI objects
	--AL["AtlasLoot"] = true;
	AL["No match found for"] = "未找到物品";
	AL["Search"] = "搜索";
	AL["Clear"] = "重置";
	AL["Select Loot Table"] = "选择掉落表";
	AL["Select Sub-Table"] = "选择二级表";
	AL["Drop Rate: "] = "掉落率: ";
	AL["DKP"] = "DKP";
	AL["Priority:"] = "优先: ";
	AL["Click boss name to view loot."] = "点击首领名以浏览掉落";
	AL["Various Locations"] = "多个位置";
	AL["Toggle AL Panel"] = "AtlasLoot 面板";
	AL[" is safe."] = "的连接是安全的。";
	AL["Server queried for "] = "已向服务器申请查询";
	AL[".  Right click on any other item to refresh the loot page."] = "。右键点击其他物品可刷新物品列表。";
	AL["Back"] = "返回";
	AL["Level 60"] = "等级 60";
	AL["Level 70"] = "等级 70";
	AL["|cffff0000(unsafe)"] = "|cffff0000(不安全)";
	AL["Misc"] = "其他";
	AL["Rewards"] = "奖励";
	AL["Heroic Mode"] = "英雄模式";
	AL["Normal Mode"] = "普通模式";
	AL["Show 10 Man Loot"] = "显示10人掉落";
	AL["Show 25 Man Loot"] = "显示25人掉落";
	AL["Raid"] = "团队";
	AL["Choose Table ..."] = "请选择……";
	AL["Close Menu"] = "关闭";
	AL["Unknown"] = "未知";
	AL["Skill Required:"] = "需要技能：";
	AL["QuickLook"] = "快捷浏览";
	AL["Add to QuickLooks:"] = "添加到快捷浏览";
	AL["Assign this loot table\n to QuickLook"] = "将该掉落表添加到快捷浏览中";
	AL["Req. Rating:"] = "需要等级";  --Shorthand for 'Required Rating' for the personal/team ratings in Arena S4
	AL["Query Server"] = "查询物品";
	AL["Classic Instances"] = "旧大陆副本";
	AL["BC Instances"] = "燃烧的远征副本";
	AL["WotLK Instances"] = "巫妖王之怒副本";
	AL["Burning Crusade"] = "燃烧的远征";
	AL["Entrance"] = "入口";
	AL["Original Factions"] = "旧大陆声望";
	AL["BC Factions"] = "燃烧的远征声望";
	AL["WotLK Factions"] = "巫妖王之怒声望";
	AL["Reset Frames"] = "重置框体";
	AL["Reset Wishlist"] = "重置需求表";
	AL["Reset Quicklooks"] = "重置快速访问";

	--Text for Options Panel
	AL["Atlasloot Options"] = "Atlasloot 设置";
	AL["Safe Chat Links |cff1eff00(recommended)|r"] = "使用安全物品连接 |cff1eff00(推荐)|r";
	AL["All Chat Links |cffff0000(use at own risk)|r"] = "使用所有连接 |cffff0000(有掉线风险)|r";
	AL["Default Tooltips"] = "默认提示样式";
	AL["Lootlink Tooltips"] = "Lootlink 提示样式";
	AL["|cff9d9d9dLootlink Tooltips|r"] = "|cff9d9d9dLootlink 提示样式";
	AL["ItemSync Tooltips"] = "ItemSync 提示样式";
	AL["|cff9d9d9dItemSync Tooltips|r"] = "|cff9d9d9dItemSync 提示样式|r";
	AL["Use EquipCompare"] = "使用装备对比";
	AL["|cff9d9d9dUse EquipCompare|r"] = "|cff9d9d9d使用装备对比|r";
	AL["Show Comparison Tooltips"] = "显示装备对比";
	AL["Make Loot Table Opaque"] = "禁用物品列表背景透明";
	AL["Show itemIDs at all times"] = "永远显示物品ID";
	AL["Hide AtlasLoot Panel"] = "隐藏 AtlasLoot 面板";
	AL["Show Basic Minimap Button"] = "显示小地图图标";
	AL["|cff9d9d9dShow Basic Minimap Button|r"] = "设置小地图图标位置";
	AL["Set Minimap Button Position"] = true;
	AL["Suppress Item Query Text"] = "查询物品时不显示提示信息";
	AL["Notify on LoD Module Load"] = "当物品数据模块载入时进行提示";
	AL["Load Loot Modules at Startup"] = "在启动时载入所有物品数据模块";
	AL["Loot Browser Scale: "] = "掉落浏览器比例：";
	AL["Done"] = "确定";
	AL["FuBar Toggle"] = "FuBar开关";
	AL["WishList"] = "装备需求表";
	AL["Search Result: %s"] = "搜索结果：%s";
	AL["Last Result"] = "上次搜索";
	AL["Search on"] = "搜索于";
	AL["All modules"] = "全部模块";
	AL["If checked, AtlasLoot will load and search across all the modules."] = "如果选中，AtlasLoot会载入并扫描所有的模块。";
	AL["Search options"] = "搜索选项";
	AL["Partial matching"] = "部分匹配";
	AL["If checked, AtlasLoot search item names for a partial match."] = "如果选中，AtlasLoot会将输入文字作为物品名称的一部分进行匹配。";
	AL["You don't have any module selected to search on!"] = "你没有选择任何用于搜索的模块。";
	--The next 4 lines are the tooltip for the Server Query Button
	--The translation doesn't have to be literal, just re-write the
	--sentences as you would naturally and break them up into 4 roughly
	--equal lines.
	AL["Queries the server for all items"] = "向服务器查询本页";
	AL["on this page. The items will be"] = "中的所有物品链接";
	AL["refreshed when you next mouse"] = "物品将会在鼠标";
	AL["over them."] = "下次滑过时刷新";
	
	--Slash commands
	AL["reset"] = "reset";
	AL["options"] = "options";
	AL["Reset complete!"] = "重置完成";

	--Error Messages and warnings
	AL["AtlasLoot Error!"] = "AtlasLoot 发生错误！";
	AL["WishList Full!"] = "装备需求表已满！";
	AL[" added to the WishList."] = " 被添加到装备需求表";
	AL[" already in the WishList!"] = " 已经在装备需求表里了";
	AL[" deleted from the WishList."] = " 已从装备需求表删除";

	--Incomplete Table Registry error message
	AL[" not listed in loot table registry, please report this message to the AtlasLoot forums at http://www.atlasloot.net"] = "没有被列出，请将该错误信息发送到 AtlasLoot 官方论坛：http://www.atlasloot.net。";

	--LoD Module disabled or missing
	AL[" is unavailable, the following load on demand module is required: "] = "不可用，需要以下需求时载入型模块：";

	--LoD Module load sequence could not be completed
	AL["Status of the following module could not be determined: "] = "以下模块的类型不可被确定：";

	--LoD Module required has loaded, but loot table is missing
	AL[" could not be accessed, the following module may be out of date: "] = "无法进行操作，以下模块可能已过期：";

	--LoD module loaded successfully
	AL["sucessfully loaded."] = "已成功载入";

	--Need a big dataset for searching
	AL["Loading available tables for searching"] = "在已载入的物品数据中进行搜索";

	--All Available modules loaded
	AL["All Available Modules Loaded"] = "所有可用数据模块已载入";
	
	--Minimap Button
	AL["|cff1eff00Left-Click|r Browse Loot Tables"] = "|cff1eff00单击|r 浏览掉落表";
	AL["|cffff0000Right-Click|r View Options"] = "|cffff0000右键点击|r 进行设置";
	AL["|cffff0000Shift-Click|r View Options"] = "|cffff0000Shift-单击|r 进行设置";
	AL["|cffccccccLeft-Click + Drag|r Move Minimap Button"] = "|cffcccccc左键拖动|r 移动小地图按钮";
	AL["|cffccccccRight-Click + Drag|r Move Minimap Button"] = "|cffcccccc右键拖动|r 移动小地图按钮";

	--AtlasLoot Panel
	AL["Options"] = "设置";
	AL["Collections"] = "套装/收藏";
	AL["Factions"] = "阵营";
	AL["World Events"] = "世界事件";
	AL["Load Modules"] = "载入所有数据";
	AL["Crafting"] = "制造的物品";
	
	--First time user
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences."] = "欢迎使用 Atlasloot Enhanced，请花少许时间进行参数设置";
	AL["Welcome to Atlasloot Enhanced.  Please take a moment to set your preferences for tooltips and links in the chat window.\n\n  This options screen can be reached again at any later time by typing '/atlasloot'."] = "欢迎使用 Atlasloot Enhanced。请花少许时间进来设置提示与物品连接的方式。\n\n  以后可以输入“/atlasloot”再次显示该设置窗口。";
	AL["Setup"] = "设置";

	--Old Atlas Detected
	AL["It has been detected that your version of Atlas does not match the version that Atlasloot is tuned for ("] = "AtlasLoot 检测到您正在使用的 Atlas 插件的版本与 AtlasLoot 需要的版本（";
	AL[").  Depending on changes, there may be the occasional error, so please visit http://www.atlasmod.com as soon as possible to update."] = "）不符。该情况下可能会频繁出现插件错误信息。鉴于此，请您立刻访问 http://www.atlasmod.com 或 http://www.dreamgen.cn 更新您的 Atlas 版本。";
	AL["OK"] = "确定";
	AL["Incompatible Atlas Detected"] = "检测到不兼容的 Atlas";

	--Unsafe item tooltip
	AL["Unsafe Item"] = "不安全的物品";
	AL["Item Unavailable"] = "物品不可用";
	AL["ItemID:"] = "itemID: ";
	AL["This item is not available on your server or your battlegroup yet."] = "该物品尚未在你所在的服务器或战场组中出现。";
	AL["This item is unsafe.  To view this item without the risk of disconnection, you need to have first seen it in the game world. This is a restriction enforced by Blizzard since Patch 1.10."] = "该物品连接不安全。若想得知此物品的属性又想避免掉线问题，您需要在游戏内见过一次该物品。这是暴雪在1.10版本中做出的强制性改动。";
	AL["You can right-click to attempt to query the server.  You may be disconnected."] = "您可以右键点击该物品以向服务器查询，但这样做有可能会与服务器断开连接。";
	
	--Misc Inventory related words
	AL["Enchant"] = "附魔";
	AL["Trade Goods"] = "杂货";
	AL["Scope"] = "瞄准镜";
	AL["Darkmoon Faire Card"] = "暗月马戏团卡片";
	AL["Book"] = "书籍";
	AL["Banner"] = "旗帜";
	AL["Set"] = "套装";
	AL["Token"] = "兑换物";
	AL["Tokens"] = "兑换物";
	AL["Skinning Knife"] = "剥皮刀";
	AL["Herbalism Knife"] = "采药刀";
	AL["Fish"] = "鱼";
	AL["Combat Pet"] = "战斗宠物";
	AL["Fireworks"] = "焰火";

	--Extra inventory stuff
	AL["Cloak"] = "披风";
	AL["Weapons"] = "武器";
	
	--Labels for loot descriptions
	AL["Classes:"] = "职业:";
	AL["This Item Begins a Quest"] = "将触发一个任务";
	AL["Quest Item"] = "任务物品";
	AL["Quest Reward"] = "任务奖励";
	AL["Shared"] = "共享掉落";
	AL["Unique"] = "唯一";
	AL["Right Half"] = "右半部分";
	AL["Left Half"] = "左半部分";
	AL["28 Slot Soul Shard"] = "28格灵魂袋";
	AL["20 Slot"] = "20格";
	AL["18 Slot"] = "18格";
	AL["16 Slot"] = "16格";
	AL["10 Slot"] = "10格";
	AL["(has random enchantment)"] = "(随机附魔)";
	AL["Use to purchase rewards"] = "用以购买奖励";
	AL["Use to purchase rewards (Horde)"] = "用以购买奖励 (部落)";
	AL["Use to purchase rewards (Alliance)"] = "用以购买奖励 (联盟)";
	AL["World Bosses"] = "世界首领";
	AL["Reputation Factions"] = "声望阵营";
	AL["Sets/Collections"] = "套装/收藏";
	AL["Card Game Item"] = "卡片游戏奖品";
	AL["Tier 1"] = "等级1套装";
	AL["Tier 2"] = "等级2套装";
	AL["Tier 4"] = "等级4套装";
	AL["Tier 5"] = "等级5套装";
	AL["Tier 6"] = "等级6套装";
	AL["Arena Reward"] = "竞技场奖励";
	AL["Conjured Item"] = "魔法制造的物品";
	AL["Used to summon boss"] = "用以召唤首领";
	AL["Phase 1"] = "第一阶段";
	AL["Phase 2"] = "第二阶段";
	AL["Phase 3"] = "第三阶段";
	AL["Fire"] = "火";
	AL["Water"] = "水";
	AL["Wind"] = "风";
	AL["Earth"] = "地";
	AL["Master Angler"] = "钓鱼大师";
	AL["First Prize"] = "第一名奖励";
	AL["Rare Fish Rewards"] = "稀有鱼种奖励";
	AL["Rare Fish"] = "稀有鱼种";
	AL["Tradable against sunmote + item above"] = "用太阳之尘和上个物品兑换得到";
	AL["Rare"] = "稀有";
	AL["Heroic"] = "英雄模式";
	AL["Summon"] = "召唤";
	AL["Random"] = "随机";
	AL["Weapons"] = "武器";
	AL["Reward"] = "奖励";
	
	--Card Game Decks and descriptions
	AL["Upper Deck Card Game Items"] = "集换式卡牌游戏奖品";
	AL["Heroes of Azeroth"] = "艾泽拉斯英雄传";
	--AL["Through The Dark Portal"] = true;
	--AL["Fires of Outland"] = true;
	--AL["Servants of the Betrayer"] = true;
	--AL["Hunt for Illidan"] = true;
	--AL["Drums of War"] = true;
	AL["Loot Card Items"] = "刮刮卡奖品";
	AL["UDE Items"] = "UDE积分奖品";
	AL["Landro Longshot"] = "远射兰铎";
	AL["Thunderhead Hippogryph"] = "雷首角鹰兽";
	AL["Saltwater Snapjaw"] = "海水钳嘴龟";
	AL["King Mukla"] = "穆克拉";
	AL["Rest and Relaxation"] = "休息与放松";
	AL["Fortune Telling"] = "算命";
	AL["Goblin Gumbo"] = "地精杂烩";
	--AL["Gone Fishin'"] = true;
	AL["Spectral Tiger"] = "幽灵虎";
	--AL["March of the Legion"] = true;
	AL["Kiting"] = "风筝";
	AL["Robotic Homing Chicken"] = "自动导航机器小鸡";
	AL["Paper Airplane"] = "纸飞机";
	AL["Papa Hummel's Old-fashioned Pet Biscuit"] = "修默老爹的宠物饼干";
	AL["Personal Weather Machine"] = "个人天气制造机";
	AL["X-51 Nether-Rocket"] = "X-51虚空火箭";
	AL["The Footsteps of Illidan"] = "伊利丹的脚步";
	--AL["Disco Inferno!"] = true;
	--AL["Ethereal Plunderer"] = true;
	
	--Battleground Brackets
	AL["Misc. Rewards"] = "其他奖励";
	AL["Superior Rewards"] = "精良级别奖励";
	AL["Epic Rewards"] = "史诗级别奖励";
	AL["Level 10-19 Rewards"] = "等级10-19奖励";
	AL["Level 20-29 Rewards"] = "等级20-29奖励";
	AL["Level 30-39 Rewards"] = "等级30-39奖励";
	AL["Level 40-49 Rewards"] = "等级40-49奖励";
	AL["Level 50-59 Rewards"] = "等级50-59奖励";
	AL["Level 60 Rewards"] = "等级60奖励";

	--Brood of Nozdormu Paths
	AL["Path of the Conqueror"] = "征服者之路";
	AL["Path of the Invoker"] = "祈求者之路";
	AL["Path of the Protector"] = "保护者之路";

	--Violet Eye Paths
	AL["Path of the Violet Protector"] = "紫罗兰庇护者之路";
	AL["Path of the Violet Mage"] = "紫罗兰大法师之路";
	AL["Path of the Violet Assassin"] = "紫罗兰刺客之路";
	AL["Path of the Violet Restorer"] = "紫罗兰治愈者之路";

	--AQ Opening Event
	AL["Red Scepter Shard"] = "红色节杖碎片";
	AL["Blue Scepter Shard"] = "蓝色节杖碎片";
	AL["Green Scepter Shard"] = "绿色节杖碎片";
	AL["Scepter of the Shifting Sands"] = "流沙节杖";
	
	--World PvP
	AL["Hellfire Fortifications"] = "防御工事";
	AL["Twin Spire Ruins"] = "双塔废墟";
	AL["Spirit Towers"] = "灵魂之塔";
	AL["Halaa"] = "哈兰";

	--Karazhan Opera Event Headings
	AL["Shared Drops"] = "共享掉落";
	AL["Romulo & Julianne"] = "罗密欧与朱丽叶";
	AL["Wizard of Oz"] = "绿野仙踪";
	AL["Red Riding Hood"] = "小红帽";

	--Karazhan Animal Boss Types
	AL["Spider"] = "蜘蛛";
	AL["Darkhound"] = "黑暗猎犬";
	AL["Bat"] = "蝙蝠";
	
	--ZG Tokens
	AL["Primal Hakkari Kossack"] = "原始哈卡莱套索";
	AL["Primal Hakkari Shawl"] = "原始哈卡莱披肩";
	AL["Primal Hakkari Bindings"] = "原始哈卡莱护腕";
	AL["Primal Hakkari Sash"] = "原始哈卡莱腰带";
	AL["Primal Hakkari Stanchion"] = "原始哈卡莱直柱";
	AL["Primal Hakkari Aegis"] = "原始哈卡莱之盾";
	AL["Primal Hakkari Girdle"] = "原始哈卡莱束带";
	AL["Primal Hakkari Armsplint"] = "原始哈卡莱护臂";
	AL["Primal Hakkari Tabard"] = "原始哈卡莱徽章";

	--AQ20 Tokens
	AL["Qiraji Ornate Hilt"] = "其拉装饰刀柄";
	AL["Qiraji Martial Drape"] = "其拉军用披风";
	AL["Qiraji Magisterial Ring"] = "其拉将领戒指";
	AL["Qiraji Ceremonial Ring"] = "其拉典礼戒指";
	AL["Qiraji Regal Drape"] = "其拉帝王披风";
	AL["Qiraji Spiked Hilt"] = "其拉尖刺刀柄";
	
	--AQ40 Tokens
	AL["Qiraji Bindings of Dominance"] = "其拉统御腕轮";
	AL["Qiraji Bindings of Command"] = "其拉命令腕轮";
	AL["Vek'nilash's Circlet"] = "维克尼拉斯的头饰";
	AL["Vek'lor's Diadem"] = "维克洛尔的王冠";
	AL["Ouro's Intact Hide"] = "奥罗的外皮";
	AL["Skin of the Great Sandworm"] = "巨型沙虫的皮";
	AL["Husk of the Old God"] = "上古之神的外鞘";
	AL["Carapace of the Old God"] = "上古之神的甲壳";

	--Blacksmithing Crafted Sets
	AL["Imperial Plate"] = "君王板甲";
	AL["The Darksoul"] = "黑暗之魂";
	AL["Fel Iron Plate"] = "魔铁板甲";
	AL["Adamantite Battlegear"] = "精金战甲";
	AL["Flame Guard"] = "烈焰卫士";
	AL["Enchanted Adamantite Armor"] = "魔化精金套装";
	AL["Khorium Ward"] = "氪金套装";
	AL["Faith in Felsteel"] = "魔钢的信仰";
	AL["Burning Rage"] = "钢铁之怒";
	AL["Bloodsoul Embrace"] = "血魂的拥抱";
	AL["Fel Iron Chain"] = "魔铁链甲";
	
	--Tailoring Crafted Sets
	AL["Bloodvine Garb"] = "血藤";
	AL["Netherweave Vestments"] = "灵纹套装";
	AL["Imbued Netherweave"] = "魔化灵纹套装";
	AL["Arcanoweave Vestments"] = "奥法交织套装";
	AL["The Unyielding"] = "不屈的力量";
	AL["Whitemend Wisdom"] = "白色治愈";
	AL["Spellstrike Infusion"] = "法术打击";
	AL["Battlecast Garb"] = "战斗施法套装";
	AL["Soulcloth Embrace"] = "灵魂布之拥";
	AL["Primal Mooncloth"] = "原始月布";
	AL["Shadow's Embrace"] = "暗影之拥";
	AL["Wrath of Spellfire"] = "魔焰之怒";

	--Leatherworking Crafted Sets
	AL["Volcanic Armor"] = "火山";
	AL["Ironfeather Armor"] = "铁羽护甲";
	AL["Stormshroud Armor"] = "雷暴";
	AL["Devilsaur Armor"] = "魔暴龙护甲";
	AL["Blood Tiger Harness"] = "血虎";
	AL["Primal Batskin"] = "原始蝙蝠皮套装";
	AL["Wild Draenish Armor"] = "野性德莱尼套装";
	AL["Thick Draenic Armor"] = "厚重德莱尼套装";
	AL["Fel Skin"] = "魔能之肤";
	AL["Strength of the Clefthoof"] = "裂蹄之力";
	AL["Green Dragon Mail"] = "绿龙锁甲";
	AL["Blue Dragon Mail"] = "蓝龙锁甲";
	AL["Black Dragon Mail"] = "黑龙锁甲";
	AL["Scaled Draenic Armor"] = "缀鳞德拉诺套装";
	AL["Felscale Armor"] = "魔鳞套装";
	AL["Felstalker Armor"] = "魔能猎手";
	AL["Fury of the Nether"] = "虚空之怒";
	AL["Primal Intent"] = "原始打击";
	AL["Windhawk Armor"] = "风鹰";
	AL["Netherscale Armor"] = "虚空之鳞";
	AL["Netherstrike Armor"] = "虚空打击";
	
	--Vanilla WoW Sets
	AL["Defias Leather"] = "迪菲亚皮甲";
	AL["Embrace of the Viper"] = "毒蛇的拥抱";
	AL["Chain of the Scarlet Crusade"] = "血色十字军链甲";
	AL["The Gladiator"] = "角斗士";
	AL["Ironweave Battlesuit"] = "铁纹作战套装";
	AL["Necropile Raiment"] = "骨堆";
	AL["Cadaverous Garb"] = "苍白";
	AL["Bloodmail Regalia"] = "血链";
	AL["Deathbone Guardian"] = "亡者之骨";
	AL["The Postmaster"] = "邮差";
	AL["Shard of the Gods"] = "天神碎片";
	AL["Zul'Gurub Rings"] = "祖尔格拉布戒指";
	AL["Major Mojo Infusion"] = "极效魔精套装";
	AL["Overlord's Resolution"] = "督军的决心";
	AL["Prayer of the Primal"] = "远古祷言";
	AL["Zanzil's Concentration"] = "赞吉尔的专注";
	AL["Spirit of Eskhandar"] = "艾斯卡达尔之魂";
	AL["The Twin Blades of Hakkari"] = "哈卡莱双刃";
	AL["Primal Blessing"] = "原始祝福";
	AL["Dal'Rend's Arms"] = "雷德双刀";
	AL["Spider's Kiss"] = "蜘蛛之吻";
	
	--The Burning Crusade Sets
	AL["Latro's Flurry"] = "拉托恩的狂怒";
	AL["The Twin Stars"] = "双子星";
	AL["The Twin Blades of Azzinoth"] = "艾辛洛斯双刃";

	--Scourge Invasion
	AL["Scourge Invasion"] = "天灾入侵";

	--ZG Sets
	AL["Haruspex's Garb"] = "占卜师套装";
	AL["Predator's Armor"] = "捕猎者套装";
	AL["Illusionist's Attire"] = "幻术师套装";
	AL["Freethinker's Armor"] = "思考者护甲";
	AL["Confessor's Raiment"] = "忏悔者衣饰";
	AL["Madcap's Outfit"] = "狂妄者套装";
	AL["Augur's Regalia"] = "预言者套装";
	AL["Demoniac's Threads"] = "恶魔师护甲";
	AL["Vindicator's Battlegear"] = "辩护者重甲";

	--AQ20 Sets
	AL["Symbols of Unending Life"] = "不灭的生命";
	AL["Trappings of the Unseen Path"] = "隐秘的通途";
	AL["Trappings of Vaulted Secrets"] = "魔法的秘密";
	AL["Battlegear of Eternal Justice"] = "永恒的公正";
	AL["Finery of Infinite Wisdom"] = "无尽的智慧";
	AL["Emblems of Veiled Shadows"] = "笼罩的阴影";
	AL["Gift of the Gathering Storm"] = "聚集的风暴";
	AL["Implements of Unspoken Names"] = "禁断的邪语";
	AL["Battlegear of Unyielding Strength"] = "坚定的力量";
	
	--AQ40 Sets
	AL["Genesis Raiment"] = "起源套装";
	AL["Striker's Garb"] = "攻击者";
	AL["Enigma Vestments"] = "神秘套装";
	AL["Avenger's Battlegear"] = "复仇者";
	AL["Garments of the Oracle"] = "神谕者";
	AL["Deathdealer's Embrace"] = "死亡执行者的拥抱";
	AL["Stormcaller's Garb"] = "风暴召唤者";
	AL["Doomcaller's Attire"] = "厄运召唤者";
	AL["Conqueror's Battlegear"] = "征服者";

	--Dungeon 1 Sets
	AL["Wildheart Raiment"] = "野性之心";
	AL["Beaststalker Armor"] = "野兽追猎者";
	AL["Magister's Regalia"] = "博学者的徽记";
	AL["Lightforge Armor"] = "光铸护甲";
	AL["Vestments of the Devout"] = "虔诚";
	AL["Shadowcraft Armor"] = "迅影";
	AL["The Elements"] = "元素";
	AL["Dreadmist Raiment"] = "鬼雾";
	AL["Battlegear of Valor"] = "勇气";
	
	--Dungeon 2 Sets
	AL["Feralheart Raiment"] = "狂野之心";
	AL["Beastmaster Armor"] = "兽王";
	AL["Sorcerer's Regalia"] = "巫师";
	AL["Soulforge Armor"] = "魂铸";
	AL["Vestments of the Virtuous"] = "坚贞";
	AL["Darkmantle Armor"] = "暗幕";
	AL["The Five Thunders"] = "五雷";
	AL["Deathmist Raiment"] = "死雾";
	AL["Battlegear of Heroism"] = "英勇";

	--Dungeon 3 Sets
	AL["Hallowed Raiment"] = "圣徒";
	AL["Incanter's Regalia"] = "魔咒师";
	AL["Mana-Etched Regalia"] = "法力蚀刻魔装";
	AL["Oblivion Raiment"] = "湮灭";
	AL["Assassination Armor"] = "刺杀";
	AL["Moonglade Raiment"] = "月光林地";
	AL["Wastewalker Armor"] = "废土行者";
	AL["Beast Lord Armor"] = "巨兽之王";
	AL["Desolation Battlegear"] = "荒芜战甲";
	AL["Tidefury Raiment"] = "潮汐之怒";
	AL["Bold Armor"] = "鲁莽套装";
	AL["Doomplate Battlegear"] = "末日板甲";
	AL["Righteous Armor"] = "正义";

	--Tier 1 Sets
	AL["Cenarion Raiment"] = "塞纳里奥";
	AL["Giantstalker Armor"] = "巨人追猎者";
	AL["Arcanist Regalia"] = "奥术师";
	AL["Lawbringer Armor"] = "秩序之源";
	AL["Vestments of Prophecy"] = "预言";
	AL["Nightslayer Armor"] = "夜幕杀手";
	AL["The Earthfury"] = "大地之怒";
	AL["Felheart Raiment"] = "恶魔之心";
	AL["Battlegear of Might"] = "力量";

	--Tier 2 Sets
	AL["Stormrage Raiment"] = "怒风";
	AL["Dragonstalker Armor"] = "巨龙追猎者";
	AL["Netherwind Regalia"] = "灵风";
	AL["Judgement Armor"] = "审判";
	AL["Vestments of Transcendence"] = "卓越";
	AL["Bloodfang Armor"] = "血牙";
	AL["The Ten Storms"] = "无尽风暴";
	AL["Nemesis Raiment"] = "复仇";
	AL["Battlegear of Wrath"] = "愤怒";

	--Tier 3 Sets
	AL["Dreamwalker Raiment"] = "梦游者";
	AL["Cryptstalker Armor"] = "地穴追猎者";
	AL["Frostfire Regalia"] = "霜火";
	AL["Redemption Armor"] = "救赎";
	AL["Vestments of Faith"] = "信仰";
	AL["Bonescythe Armor"] = "骨镰";
	AL["The Earthshatterer"] = "碎地者";
	AL["Plagueheart Raiment"] = "瘟疫之心";
	AL["Dreadnaught's Battlegear"] = "无畏";

	--Tier 4 Sets
	AL["Malorne Harness"] = "玛洛恩甲胄";
	AL["Malorne Raiment"] = "玛洛恩圣装";
	AL["Malorne Regalia"] = "玛洛恩法衣";
	AL["Demon Stalker Armor"] = "恶魔追猎者";
	AL["Aldor Regalia"] = "奥尔多魔装";
	AL["Justicar Armor"] = "公正护甲";
	AL["Justicar Battlegear"] = "公正战甲";
	AL["Justicar Raiment"] = "公正圣装";
	AL["Incarnate Raiment"] = "化身圣装";
	AL["Incarnate Regalia"] = "化身法衣";
	AL["Netherblade Set"] = "虚空刀锋";
	AL["Cyclone Harness"] = "飓风甲胄";
	AL["Cyclone Raiment"] = "飓风圣装";
	AL["Cyclone Regalia"] = "飓风法衣";
	AL["Voidheart Raiment"] = "虚空之心";
	AL["Warbringer Armor"] = "战神护甲";
	AL["Warbringer Battlegear"] = "战神战甲";

	--Tier 5 Sets
	AL["Nordrassil Harness"] = "诺达希尔甲胄";
	AL["Nordrassil Raiment"] = "诺达希尔圣装";
	AL["Nordrassil Regalia"] = "诺达希尔法衣";
	AL["Rift Stalker Armor"] = "裂隙追猎者";
	AL["Tirisfal Regalia"] = "提瑞斯法";
	AL["Crystalforge Armor"] = "晶铸护甲";
	AL["Crystalforge Battlegear"] = "晶铸战甲";
	AL["Crystalforge Raiment"] = "晶铸圣装";
	AL["Avatar Raiment"] = "神使圣装";
	AL["Avatar Regalia"] = "神使法衣";
	AL["Deathmantle Set"] = "死亡阴影";
	AL["Cataclysm Harness"] = "灾难甲胄";
	AL["Cataclysm Raiment"] = "灾难圣装";
	AL["Cataclysm Regalia"] = "灾难法衣";
	AL["Corruptor Raiment"] = "腐蚀者";
	AL["Destroyer Armor"] = "毁灭者护甲";
	AL["Destroyer Battlegear"] = "毁灭者战甲";

	--Tier 6 Sets
	AL["Thunderheart Harness"] = "雷霆之心甲胄";
	AL["Thunderheart Raiment"] = "雷霆之心圣服";
	AL["Thunderheart Regalia"] = "雷霆之心法衣";
	AL["Gronnstalker's Armor"] = "戈隆追猎者";
	AL["Tempest Regalia"] = "风暴";
	AL["Lightbringer Armor"] = "光明使者护甲";
	AL["Lightbringer Battlegear"] = "光明使者战甲";
	AL["Lightbringer Raiment"] = "光明使者圣服";
	AL["Vestments of Absolution"] = "赦免法衣";
	AL["Absolution Regalia"] = "赦免圣装";
	AL["Slayer's Armor"] = "刺杀者";
	AL["Skyshatter Harness"] = "破天甲胄";
	AL["Skyshatter Raiment"] = "破天圣服";
	AL["Skyshatter Regalia"] = "破天法衣";
	AL["Malefic Raiment"] = "凶星";
	AL["Onslaught Armor"] = "冲锋护甲";
	AL["Onslaught Battlegear"] = "冲锋战甲";

	--Arathi Basin Sets - Alliance
	AL["The Highlander's Intent"] = "高地人的专注";
	AL["The Highlander's Purpose"] = "高地人的毅力";
	AL["The Highlander's Will"] = "高地人的意志";
	AL["The Highlander's Determination"] = "高地人的果断";
	AL["The Highlander's Fortitude"] = "高地人的坚韧";
	AL["The Highlander's Resolution"] = "高地人的决心";
	AL["The Highlander's Resolve"] = "高地人的执着";

	--Arathi Basin Sets - Horde
	AL["The Defiler's Intent"] = "污染者的专注";
	AL["The Defiler's Purpose"] = "污染者的毅力";
	AL["The Defiler's Will"] = "污染者的意志";
	AL["The Defiler's Determination"] = "污染者的果断";
	AL["The Defiler's Fortitude"] = "污染者的坚韧";
	AL["The Defiler's Resolution"] = "污染者的决心";

	--PvP Level 60 Rare Sets - Alliance
	AL["Lieutenant Commander's Refuge"] = "少校的庇护";
	AL["Lieutenant Commander's Pursuance"] = "少校的职责";
	AL["Lieutenant Commander's Arcanum"] = "少校的秘密";
	AL["Lieutenant Commander's Redoubt"] = "少校的壁垒";
	AL["Lieutenant Commander's Investiture"] = "少校的授权";
	AL["Lieutenant Commander's Guard"] = "少校的护卫";
	AL["Lieutenant Commander's Stormcaller"] = "少校的震撼暴";
	AL["Lieutenant Commander's Dreadgear"] = "少校的鬼纹";
	AL["Lieutenant Commander's Battlearmor"] = "少校的战铠";

	--PvP Level 60 Rare Sets - Horde
	AL["Champion's Refuge"] = "勇士的庇护";
	AL["Champion's Pursuance"] = "勇士的职责";
	AL["Champion's Arcanum"] = "勇士的秘密";
	AL["Champion's Redoubt"] = "勇士的壁垒";
	AL["Champion's Investiture"] = "勇士的授权";
	AL["Champion's Guard"] = "勇士的套装";
	AL["Champion's Stormcaller"] = "勇士的风暴";
	AL["Champion's Dreadgear"] = "勇士的鬼纹";
	AL["Champion's Battlearmor"] = "勇士的战铠";

	--PvP Level 60 Epic Sets - Alliance
	AL["Field Marshal's Sanctuary"] = "元帅的圣装";
	AL["Field Marshal's Pursuit"] = "元帅的猎装";
	AL["Field Marshal's Regalia"] = "元帅的法衣";
	AL["Field Marshal's Aegis"] = "元帅的庇护";
	AL["Field Marshal's Raiment"] = "元帅的神服";
	AL["Field Marshal's Vestments"] = "元帅的制服";
	AL["Field Marshal's Earthshaker"] = "元帅的震撼";
	AL["Field Marshal's Threads"] = "元帅的魔装";
	AL["Field Marshal's Battlegear"] = "元帅的战甲";

	--PvP Level 60 Epic Sets - Horde
	AL["Warlord's Sanctuary"] = "督军的圣装";
	AL["Warlord's Pursuit"] = "督军的猎装";
	AL["Warlord's Regalia"] = "督军的法衣";
	AL["Warlord's Aegis"] = "督军的庇护";
	AL["Warlord's Raiment"] = "督军的神服";
	AL["Warlord's Vestments"] = "督军的制服";
	AL["Warlord's Earthshaker"] = "督军的震撼";
	AL["Warlord's Threads"] = "督军的魔装";
	AL["Warlord's Battlegear"] = "督军的战甲";

	--Outland Faction Reputation PvP Sets
	AL["Dragonhide Battlegear"] = "龙皮套装";
	AL["Wyrmhide Battlegear"] = "蟒皮套装";
	AL["Kodohide Battlegear"] = "科多皮套装";
	AL["Stalker's Chain Battlegear"] = "潜伏者的链甲套装";
	AL["Evoker's Silk Battlegear"] = "祈求者的丝质套装";
	AL["Crusader's Scaled Battledgear"] = "十字军的板鳞甲套装";
	AL["Crusader's Ornamented Battledgear"] = "十字军的雕饰板甲套装";
	AL["Satin Battlegear"] = "绸缎套装";
	AL["Mooncloth Battlegear"] = "月布套装";
	AL["Opportunist's Battlegear"] = "机遇者的套装";
	AL["Seer's Linked Battlegear"] = "先知的鳞甲套装";
	AL["Seer's Mail Battlegear"] = "先知的锁甲套装";
	AL["Seer's Ringmail Battlegear"] = "先知的环甲套装";
	AL["Dreadweave Battlegear"] = "鬼纹套装";
	AL["Savage's Plate Battlegear"] = "残暴者的板甲套装";

	--Arena Epic Sets
	AL["Gladiator's Sanctuary"] = "角斗士的圣装";
	AL["Gladiator's Wildhide"] = "角斗士的野性之皮";
	AL["Gladiator's Refuge"] = "角斗士的庇护";
	AL["Gladiator's Pursuit"] = "角斗士的猎装";
	AL["Gladiator's Regalia"] = "角斗士的法衣";
	AL["Gladiator's Aegis"] = "角斗士的保护";
	AL["Gladiator's Vindication"] = "角斗士的辩护";
	AL["Gladiator's Redemption"] = "角斗士的救赎";
	AL["Gladiator's Raiment"] = "角斗士的神服";
	AL["Gladiator's Investiture"] = "角斗士的天职";
	AL["Gladiator's Vestments"] = "角斗士的套装";
	AL["Gladiator's Earthshaker"] = "角斗士的震撼";
	AL["Gladiator's Thunderfist"] = "角斗士的雷霆之拳";
	AL["Gladiator's Wartide"] = "角斗士的战争之潮";
	AL["Gladiator's Dreadgear"] = "角斗士的鬼纹";
	AL["Gladiator's Felshroud"] = "角斗士的魔能套装";
	AL["Gladiator's Battlegear"] = "角斗士的战甲";

	--Set Labels
	AL["Set: Embrace of the Viper"] = "套装：毒蛇的拥抱";
	AL["Set: Defias Leather"] = "套装：迪菲亚皮甲";
	AL["Set: The Gladiator"] = "套装：角斗士";
	AL["Set: Chain of the Scarlet Crusade"] = "套装：血色十字军链甲";
	AL["Set: The Postmaster"] = "套装：邮差";
	AL["Set: Necropile Raiment"] = "套装：骨堆";
	AL["Set: Cadaverous Garb"] = "套装：苍白";
	AL["Set: Bloodmail Regalia"] = "套装：血链";
	AL["Set: Deathbone Guardian"] = "套装：亡者之骨";
	AL["Set: Dal'Rend's Arms"] = "套装：雷德双刀";
	AL["Set: Spider's Kiss"] = "套装：蜘蛛之吻";
	AL["Temple of Ahn'Qiraj Sets"] = "安其拉神殿职业套装";
	AL["AQ40 Class Sets"] = "安其拉神殿职业套装";
	AL["Ruins of Ahn'Qiraj Sets"] = "安其拉废墟职业套装";
	AL["AQ20 Class Sets"] = "安其拉废墟职业套装";
	AL["AQ Enchants"] = "安其拉掉落的附魔公式";
	AL["AQ Opening Quest Chain"] = "安其拉之门任务奖励";
	AL["Crafted Sets"] = "制造出的套装";
	AL["Crafted Epic Weapons"] = "制造出的史诗武器";
	AL["Zul'Gurub Sets"] = "祖尔格拉布职业套装";
	AL["ZG Class Sets"] = "祖尔格拉布职业套装";
	AL["ZG Enchants"] = "祖尔格拉布的附魔";
	AL["Dungeon 1/2 Sets"] = "地下城套装1/2";
	AL["Dungeon Set 1"] = "地下城套装1";
	AL["Dungeon Set 2"] = "地下城套装2";
	AL["Dungeon Set 3"] = "地下城套装3";
	AL["Dungeon 3 Sets"] = "地下城套装3";
	AL["Tier 1/2 Sets"] = "等级1/2套装";
	AL["Tier 3 Sets"] = "等级3套装";
	---["Tier 4/5/6 Sets"] = ?;
	AL["PvP Reputation Sets (Level 70)"] = "PvP声望套装 (等级 70)";
	AL["PvP Rewards (Level 60)"] = "PvP奖励 (等级 60)";
	AL["PvP Rewards (Level 70)"] = "PvP奖励 (等级 70)";
	AL["PvP Accessories (Level 60)"] = "PvP奖励杂物 (等级 60)";
	AL["PvP Accessories - Alliance (Level 60)"] = "PvP奖励杂物 - 联盟 (等级 60)";
	AL["PvP Accessories - Horde (Level 60)"] = "PvP奖励杂物 - 部落 (等级 60)";
	AL["PvP Accessories (Level 70)"] = "PvP奖励杂物 (等级 70)";
	AL["PvP Rewards"] = "PvP奖励";
	AL["PvP Armor Sets"] = "PvP奖励套装";
	AL["PvP Weapons"] = "PvP奖励武器";
	AL["PvP Weapons (Level 60)"] = "PvP奖励武器 (等级 60)";
	AL["PvP Weapons (Level 70)"] = "PvP奖励武器 (等级 60)";
	AL["PvP Accessories"] = "PvP奖励杂物";
	AL["PvP Non-Set Epics"] = "PvP奖励非套装史诗级部件";
	AL["PvP Honor System"] = "PvP荣誉系统";
	AL["PvP Reputation Sets"] = "PvP声望套装";
	AL["Arena PvP Sets"] = "竞技场奖励套装";
	AL["Arena PvP Weapons"] = "竞技场奖励武器";
	AL["Arena PvP System"] = "竞技场系统";
	AL["Arena Season 2 Weapons"] = "竞技场第二赛季奖励武器";
	AL["Arena Season 3 Weapons"] = "竞技场第三赛季奖励武器";
	AL["Arena Season 4 Weapons"] = "竞技场第四赛季奖励武器";
	AL["Season 2"] = "第二赛季";
	AL["Season 3"] = "第三赛季";
	AL["Season 4"] = "第四赛季";
	AL["Arathi Basin Sets"] = "阿拉希盆地套装";
	AL["Class Books"] = "职业书籍";
	AL["Tribute Run"] = "贡品";
	AL["Dire Maul Books"] = "厄运之槌书籍";
	AL["Random Boss Loot"] = "首领随机掉落物品";
	AL["Class Set Pieces"] = "职业套装部件";
	AL["Epic Set"] = "史诗级套装";
	AL["Rare Set"] = "精良级套装";
	AL["Legendary Items"] = "传奇物品";
	AL["Badge of Justice Rewards"] = "公正徽章兑换奖励";
	AL["Accesories and Weapons"] = "杂物与武器";
	AL["Accessories"] = "杂物";
	AL["Armor and Weapons"] = "护甲与武器";
	AL["Fire Resistance Gear"] = "火焰抗性装备";
	AL["Arcane Resistance Gear"] = "奥术抗性装备";
	AL["Nature Resistance Gear"] = "自然抗性装备";
	AL["Frost Resistance Gear"] = "冰霜抗性装备";
	AL["Shadow Resistance Gear"] = "暗影抗性装备";
	AL["Rare Mounts"] = "稀有坐骑";
	AL["Tabards"] = "徽章";
	AL["Token Hand-Ins"] = "需要兑换的奖励";
	AL["Heroic Mode Keys"] = "英雄模式钥匙";
	AL["Legendary Items for Kael'thas Fight"] = "凯尔萨斯一役使用到的传奇物品";
	AL["BoE World Epics"] = "世界掉落的史诗装备";
	AL["World Epics"] = "世界掉落的史诗装备";
	AL["Level 30-39"] = "等级 30-39";
	AL["Level 40-49"] = "等级 40-49";
	AL["Level 50-60"] = "等级 50-60";
	AL["BT Patterns/Plans"] = "黑暗神殿掉落的图纸";
	AL["Hyjal Summit Designs"] = "海加尔峰掉落的图纸";
	AL["SP Patterns/Plans"] = "太阳之井高地掉落图纸";

	--NPCs missing from BabbleBoss
	AL["Trash Mobs"] = "普通怪物";
	AL["Dungeon Set 2 Summonable"] = "地下城套装2任务首领";
	AL["Highlord Kruul"] = "魔王库鲁尔";
	AL["Theldren"] = "塞尔德林";
	AL["Sothos and Jarien"] = "索托斯/亚雷恩";
	AL["Druid of the Fang"] = "尖牙德鲁伊";
	AL["Defias Strip Miner"] = "迪菲亚赤膊矿工";
	AL["Defias Overseer/Taskmaster"] = "迪菲亚监工/工头";
	AL["Scarlet Defender/Myrmidon"] = "血色防御者/仆从";
	AL["Scarlet Champion"] = "血色勇士";
	AL["Scarlet Centurion"] = "血色百夫长";
	AL["Scarlet Trainee"] = "血色预备兵";
	AL["Herod/Mograine"] = "赫洛德/莫格莱尼";
	AL["Scarlet Protector/Guardsman"] = "血色保卫者/卫兵";
	AL["Shadowforge Flame Keeper"] = "暗炉持火者";
	AL["Olaf"] = "奥拉夫";
	AL["Eric 'The Swift'"] = "艾瑞克";
	AL["Shadow of Doom"] = "末日之影";
	AL["Bone Witch"] = "骨巫";
	AL["Lumbering Horror"] = "笨拙的憎恶";
	AL["Avatar of the Martyred"] = "殉难者的化身";
	AL["Yor"] = "尤尔";
	AL["Nexus Stalker"] = "节点潜行者";
	AL["Auchenai Monk"] = "奥金尼僧侣";
	AL["Cabal Fanatic"] = "秘教狂热者";
	AL["Unchained Doombringer"] = "摆脱束缚的厄运使者";
	AL["Crimson Sorcerer"] = "红衣法术师";
	AL["Thuzadin Shadowcaster"] = "图萨丁暗影法师";
	AL["Crimson Inquisitor"] = "红衣审查者";
	AL["Crimson Battle Mage"] = "红衣战斗法师";
	AL["Ghoul Ravener"] = "食尸抢夺者";
	AL["Spectral Citizen"] = "鬼魂市民";
	AL["Spectral Researcher"] = "鬼灵研究员";
	AL["Scholomance Adept"] = "通灵学院专家";
	AL["Scholomance Dark Summoner"] = "通灵学院黑暗召唤师";
	AL["Blackhand Elite"] = "黑手精英";
	AL["Blackhand Assassin"] = "黑手刺客";
	AL["Firebrand Pyromancer"] = "火印炎术师";
	AL["Firebrand Invoker"] = "火印祈求者";
	AL["Firebrand Grunt"] = "火印步兵";
	AL["Firebrand Legionnaire"] = "火印军团战士";
	AL["Spirestone Warlord"] = "尖石军阀";
	AL["Spirestone Mystic"] = "尖石秘法师";
	AL["Anvilrage Captain"] = "铁怒上尉";
	AL["Anvilrage Marshal"] = "铁怒队长";
	AL["Doomforge Arcanasmith"] = "厄炉魔匠";
	AL["Weapon Technician"] = "武器技师";
	AL["Doomforge Craftsman"] = "厄炉工匠";
	AL["Murk Worm"] = "黑暗虫";
	AL["Atal'ai Witch Doctor"] = "阿塔莱巫医";
	AL["Raging Skeleton"] = "暴怒的骷髅";
	AL["Ethereal Priest"] = "虚灵牧师";
	AL["Sethekk Ravenguard"] = "塞泰克鸦人卫士";
	AL["Time-Lost Shadowmage"] = "迷失的暗影法师";
	AL["Coilfang Sorceress"] = "盘牙巫师";
	AL["Coilfang Oracle"] = "盘牙先知";
	AL["Shattered Hand Centurion"] = "碎手百夫长";
	AL["Eredar Deathbringer"] = "艾瑞达死亡使者";
	AL["Arcatraz Sentinel"] = "禁魔监狱斥候";
	AL["Gargantuan Abyssal"] = "巨型深渊火魔";
	AL["Sunseeker Botanist"] = "寻日者植物学家";
	AL["Sunseeker Astromage"] = "寻日者星术师";
	AL["Durnholde Rifleman"] = "敦霍尔德火枪手";
	AL["Rift Keeper/Rift Lord"] = "裂隙守卫者/领主";
	AL["Crimson Templar"] = "赤红圣殿骑士";
	AL["Azure Templar"] = "碧蓝圣殿骑士";
	AL["Hoary Templar"] = "苍白圣殿骑士";
	AL["Earthen Templar"] = "土色圣殿骑士";
	AL["The Duke of Cynders"] = "灰烬公爵";
	AL["The Duke of Fathoms"] = "深渊公爵";
	AL["The Duke of Zephyrs"] = "微风公爵";
	AL["The Duke of Shards"] = "碎石公爵";
	AL["Aether-tech Assistant"] = "以太技师助理";
	AL["Aether-tech Adept"] = "资深以太技师";
	AL["Aether-tech Master"] = "高级以太技师";
	AL["Trelopades"] = "特雷洛帕兹";
	AL["King Dorfbruiser"] = "多弗布鲁瑟国王";
	AL["Gorgolon the All-seeing"] = "全视者格苟尔隆";
	AL["Matron Li-sahar"] = "里萨哈";
	AL["Solus the Eternal"] = "永恒者索鲁斯";
	AL["Balzaphon"] = "巴尔萨冯";
	AL["Lord Blackwood"] = "布莱克伍德公爵";
	AL["Revanchion"] = "雷瓦克安";
	AL["Scorn"] = "瑟克恩";
	AL["Sever"] = "塞沃尔";
	AL["Lady Falther'ess"] = "法瑟蕾丝夫人";
	AL["Smokywood Pastures Vendor"] = "烟林牧场商人";
	AL["Shartuul"] = "沙图尔";
	AL["Darkscreecher Akkarai"] = "黑暗尖啸者阿克卡莱";
	AL["Karrog"] = "卡尔洛格";
	AL["Gezzarak the Huntress"] = "猎手吉萨拉克";
	AL["Vakkiz the Windrager"] = "风怒者瓦克奇斯";
	AL["Terokk"] = "泰罗克";
	AL["Armbreaker Huffaz"] = "断臂者霍法斯";
	AL["Fel Tinkerer Zortan"] = "魔能工匠索尔坦";
	AL["Forgosh"] = "弗尔高什";
	AL["Gul'bor"] = "古尔博";
	AL["Malevus the Mad"] = "疯狂的玛尔弗斯";
	AL["Porfus the Gem Gorger"] = "掘钻者波弗斯";
	AL["Wrathbringer Laz-tarash"] = "天罚使者拉塔莱什";
	AL["Bash'ir Landing Stasis Chambers"] = "巴什伊尔码头静止间";
	AL["Templars"] = "圣殿骑士";
	AL["Dukes"] = "公爵";
	AL["High Council"] = "议会高层";
	AL["Headless Horseman"] = "无头骑士";
	AL["Barleybrew Brewery"] = "麦酒佳酿";
	AL["Thunderbrew Brewery"] = "雷酒佳酿";
	AL["Gordok Brewery"] = "戈多克佳酿";
	AL["Drohn's Distillery"] = "德罗恩的佳酿";
	AL["T'chali's Voodoo Brewery"] = "塔卡里的佳酿";
	AL["Scarshield Quartermaster"] = "裂盾军需官";
	AL["Overmaster Pyron"] = "征服者派隆";
	AL["Father Flame"] = "烈焰之父";
	AL["Thomas Yance"] = "托马斯·杨斯";
	AL["Knot Thimblejack"] = "诺特·希姆加克";
	AL["Shen'dralar Provisioner"] = "辛德拉圣职者";
	AL["Namdo Bizzfizzle"] = "纳姆杜";
	AL["The Nameles Prophet"] = "无名预言者";
	AL["Zelemar the Wrathful"] = "愤怒者塞雷玛尔";
	AL["Henry Stern"] = "亨利·斯特恩";
	AL["Aggem Thorncurse"] = "阿格姆";
	AL["Roogug"] = "鲁古格";
	AL["Rajaxx's Captains"] = "拉贾克斯的副官";
	AL["Razorfen Spearhide"] = "剃刀沼泽刺鬃守卫";
	AL["Rethilgore"] = "雷希戈尔";
	AL["Kalldan Felmoon"] = "卡尔丹·暗月";
	AL["Magregan Deepshadow"] = "马格雷甘·深影";
	AL["Lord Ahune"] = "埃霍恩";
	AL["Coren Direbrew"] = "科伦·恐酒";
	AL["Don Carlos"] = "唐·卡洛斯";
	
	--Zones
	AL["World Drop"] = "世界掉落";
	AL["Sunwell Isle"] = "太阳之井";

	--Shortcuts for Bossname files
	--AL["LBRS"] = true;
	--AL["UBRS"] = true;
	--AL["CoT1"] = true;
	--AL["CoT2"] = true;
	--AL["Scholo"] = true;
	--AL["Strat"] = true;
	AL["Serpentshrine"] = "SSC";

	--Chests, etc
	AL["Dark Coffer"] = "黑暗宝箱";
	AL["The Secret Safe"] = "秘密保险箱";
	AL["The Vault"] = "黑色宝库";
	AL["Ogre Tannin Basket"] = "食人魔鞣酸篮";
	AL["Fengus's Chest"] = "芬古斯的箱子";
	AL["The Prince's Chest"] = "王子的箱子";
	AL["Doan's Strongbox"] = "杜安的保险箱";
	AL["Frostwhisper's Embalming Fluid"] = "莱斯·霜语的防腐液";
	AL["Unforged Rune Covered Breastplate"] = "未铸造的符文覆饰胸甲";
	AL["Malor's Strongbox"] = "玛洛尔的保险箱";
	AL["Unfinished Painting"] = "未完成的油画";
	AL["Felvine Shard"] = "魔藤碎片";
	AL["Baelog's Chest"] = "巴尔洛戈的箱子";
	AL["Lorgalis Manuscript"] = "洛迦里斯手稿";
	AL["Fathom Core"] = "深渊之核";
	AL["Conspicuous Urn"] = "显眼的石罐";
	AL["Gift of Adoration"] = "爱慕的礼物";
	AL["Box of Chocolates"] = "一盒巧克力";
	AL["Treat Bag"] = "糖果包";
	AL["Gaily Wrapped Present"] = "微微震动的礼物";
	AL["Festive Gift"] = "节日礼物";
	AL["Ticking Present"] = "条纹礼物盒";
	AL["Gently Shaken Gift"] = "精美的礼品";
	AL["Carefully Wrapped Present"] = "精心包裹的礼物";
	AL["Winter Veil Gift"] = "冬幕节礼物";
	AL["Smokywood Pastures Extra-Special Gift"] = "烟林牧场的超级特殊礼物";
	AL["Brightly Colored Egg"] = "复活节彩蛋";
	AL["Lunar Festival Fireworks Pack"] = "春节烟花包";
	AL["Lucky Red Envelope"] = "红包";
	AL["Small Rocket Recipes"] = "小型烟花设计图";
	AL["Large Rocket Recipes"] = "大型烟花设计图";
	AL["Cluster Rocket Recipes"] = "烟花束设计图";
	AL["Large Cluster Rocket Recipes"] = "大型烟花束设计图";
	AL["Timed Reward Chest"] = "限时击杀首领奖励";
	AL["Timed Reward Chest 1"] = "限时击杀首领奖励1";
	AL["Timed Reward Chest 2"] = "限时击杀首领奖励2";
	AL["Timed Reward Chest 3"] = "限时击杀首领奖励3";
	AL["Timed Reward Chest 4"] = "限时击杀首领奖励4";
	AL["The Talon King's Coffer"] = "利爪之王的宝箱";
	AL["Krom Stoutarm's Chest"] = "克罗姆·粗臂的箱子";
	AL["Garrett Family Chest"] = "加勒特的宝箱";
	AL["Reinforced Fel Iron Chest"] = "强化魔铁箱";
	AL["DM North Tribute Chest"] = "厄运之槌北区贡品";
	
	--World Events
	AL["Abyssal Council"] = "深渊议会";
	AL["Bash'ir Landing Skyguard Raid"] = "巴什伊尔码头";
	AL["Brewfest"] = "美酒节";
	AL["Children's Week"] = "儿童周";
	AL["Elemental Invasion"] = "元素入侵";
	AL["Ethereum Prison"] = "复仇军监狱";
	AL["Feast of Winter Veil"] = "冬幕节";
	AL["Gurubashi Arena Booty Run"] = "古拉巴什竞技场";
	AL["Hallow's End"] = "万圣节";
	AL["Harvest Festival"] = "收获节";
	AL["Love is in the Air"] = "情人节";
	AL["Lunar Festival"] = "春节";
	AL["Midsummer Fire Festival"] = "仲夏火焰节";
	AL["Noblegarden"] = "彩蛋节";
	AL["Skettis"] = "斯克提斯";
	AL["Stranglethorn Fishing Extravaganza"] = "荆棘谷钓鱼大赛";
end
