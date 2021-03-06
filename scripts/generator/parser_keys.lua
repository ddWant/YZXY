role_affix =
{
    FYN    =   {"飞燕女","飞药女"},
    YNX    =   {"英女侠"},
    XYS    =   {"逍遥生",'逍遥征'},
    JXK    =   {"剑侠客"},
    HMR    =   {"狐美人"},
    GJL    =   {"骨精灵"},
    JMW    =   {"巨魔王"},
    HTG    =   {"虎头怪"},
    WTJ    =   {"舞天姬"},
    XCE    =   {"玄彩娥"},
    STB    =   {"神天兵"},
    LTZ    =   {"龙太子"},
}

action_affix = 
{
	idle      	=	{"静立",'站立','站立1','站立2'},
	walk      	=	{"行走","行走2",'走动'},
	sit       	=	{"坐下",'静坐'},
	angry     	=	{"愤怒","发怒",'发火'},
	sayhi     	=	{"招呼","挥手",'打招呼'},
	dance     	=	{"舞蹈","跳舞"},
	salute    	=	{"行礼","鞠躬"},
	clps      	=	{"倒地",'死亡'},
	cry       	=	{"哭泣"},
	batidle   	=	{"待战","待站",'战斗'},
	attack    	=	{"攻击","攻击2","攻击1",'攻击效果','攻击1效果','攻击2效果'},
	cast      	=	{"施法","法术"},
	behit     	=	{"被击中",'被打'},
	runto     	=	{"跑去","跑动",'向前冲'},
	runback   	=	{"跑回","返回",'攻击返回','攻击返回1','攻击返回2'},
    defend    	=	{"防御"},
    unknown     =   {"X","不知",'法术效果'}
}


action_affix_keys = {'idle','walk','sit','angry','sayhi','dance','salute','clps','cry','batidle','attack','cast','behit','runto','runback','defend','unknown'}

weapon_affix = 
{
    SPEAR       =   {"枪矛","枪"},
    AXE         =   {"斧钺","斧铽",'斧子',"斧"},
    SWORD       =   {"剑"},
    DBSWORDS    =   {"双短剑","双剑","双"},
    RIBBON      =   {"飘带","飘"},
    CLAW        =   {"爪刺","爪"},
    FAN         =   {"扇","扇子"},
    WAND        =   {"魔棒","棒",'棒子'},
    HAMMER      =   {"锤",'锤子'},
    WHIP        =   {"鞭",'鞭子'},
    RING        =   {"环圈","双环","环"},
    KNIFE       =   {"刀"},
    STAFF       =   {"法杖"},
    JEWEL       =   {"宝珠"},
    BOW         =   {"弓弩"},
}


weapon_affix_keys = {}
for k,_ in pairs(weapon_affix) do table.insert(weapon_affix_keys,k) end
-- table.sort(weapon_affix_keys)


role_weapon_config = 
{
    ["FYN"]  = { "RING"  , "DBSWORDS" },
    ["YNX"]  = { "DBSWORDS"  , "WHIP" },
    ["XYS"]  = { "SWORD"  , "FAN" },
    ["JXK"]  = { "KNIFE"  , "SWORD" },
    ["HMR"]  = { "WHIP"  , "CLAW" },
    ["GJL"]  = { "CLAW"  , "WAND" },
    ["JMW"]  = { "AXE"  , "KNIFE" },
    ["HTG"]  = { "HAMMER"  , "AXE" },
    ["WTJ"]  = { "RIBBON"  , "RING" },
    ["XCE"]  = { "WAND"  , "RIBBON" },
    ["STB"]  = { "SPEAR"  , "HAMMER" },
    ["LTZ"]  = { "FAN"  , "SPEAR" },
}
        
shape_BB = {"白熊","超级泡泡","大蝙蝠","大海龟","地狱战神","赌徒","风伯","凤凰","芙蓉仙子","古代瑞兽|古代责兽","龟丞相","蛤蟆怪","海毛虫","黑山老妖","黑熊","黑熊精","狐狸精","蝴蝶仙子","护卫","花妖","僵尸","蛟龙","巨蛙","骷髅怪","狼","老虎","雷鸟人","马面","牛头","牛妖","泡泡","强盗","如意仙子","山贼","树怪","天兵","天将","兔子怪","虾兵","小龙女","蟹将","星灵仙子","巡游天神","羊头怪","野鬼","野猪","雨师","蜘蛛精",}
shape_NPC = {"帮派守护兽","捕鱼人","超级巫医","翠花","大大王","大生","大唐","道士","道童","地藏王","赌霸天","二宝","二大王","服装店老板","观音姐姐","管家","国子监祭酒","和尚","红娘","机关人","蒋大全","结婚1","结婚2","九头精怪","酒楼老板","考官","兰虎","老花农","老马猴","老太婆","老太爷","雷黑子","李世民","栗栗娘","龙王","龙王","鲁成","罗百万","罗师爷","马货商","男","牛魔王","女","盘丝","判官","菩提祖师","钱庄老板","秦琼","穷汉","三大王","沙僧","商会总管","少女","生肖狗","生肖猴","生肖虎","生肖鸡","生肖龙","生肖马","生肖牛","生肖蛇","生肖鼠","生肖兔","生肖羊","生肖猪","书生","书童","苏梦梦","孙婆婆","孙悟空","唐僧","特产商人","天宫","铁匠","土地","万圣公主","文老伯","无常白1","无常白2","无常黑1","无常黑2","武器店老板","小白龙","小二","衙役","阎罗王","药店老板","驿站老板","佣人","御林军","月老","张老财","赵姨娘","珍品商人","镇塔之神","镇元大仙","郑镖头","至尊宝","钟馗","猪八戒","装备收购商",}
shape_90_weapon={"暗夜","八卦","百花","碧波","碧波","彩虹","沧海","吹雪","毒牙","鬼牙","红莲","雷神","冷月","梨花","灵蛇","流云","龙筋","盘龙","霹雳","破魄","乾坤","秋风","如意","撕天","肃魂","太极","屠龙","无敌","血刃","胭脂","倚天","阴阳","鱼肠","玉龙","月光","湛卢",}

summons_affix={
    ['海星'] = { "海星" },
    ['章鱼'] = { "章鱼" },
    ['巨蛙'] = { "巨蛙" },
    ['大海龟'] = { "大海龟" },
    ['护卫'] = { "护卫" },
    ['树怪'] = { "树怪" },
    ['狸'] = { "狸" },
    ['赌徒'] = { "赌徒" },
    ['强盗'] = { "强盗" },
    ['海毛虫'] = { "海毛虫" },
    ['大蝙蝠'] = { "大蝙蝠" },
    ['山贼'] = { "山贼" },
    ['野猪'] = { "野猪" },
    ['骷髅怪'] = { "骷髅怪" },
    ['羊头怪'] = { "羊头怪" },
    ['蛤蟆精'] = { "蛤蟆精" },
    ['狐狸精'] = { "狐狸精" },
    ['黑熊'] = { "黑熊" },
    ['花妖'] = { "花妖" },
    ['老虎'] = { "老虎" },
    ['牛妖'] = { "牛妖" },
    ['小龙女'] = { "小龙女" },
    ['野鬼'] = { "野鬼" },
    ['狼'] = { "狼" },
    ['虾兵'] = { "虾兵" },
    ['蟹将'] = { "蟹将" },
    ['兔子怪'] = { "兔子怪" },
    ['蜘蛛精'] = { "蜘蛛精" },
    ['黑熊精'] = { "黑熊精" },
    ['僵尸'] = { "僵尸" },
    ['牛头'] = { "牛头" },
    ['马面'] = { "马面" },
    ['龟丞相'] = { "龟丞相" },
    ['雷鸟人'] = { "雷鸟人" },
    ['蝴蝶仙子'] = { "蝴蝶仙子" },
    ['古代瑞兽'] = { "古代瑞兽",'古代责兽' },
    ['白熊'] = { "白熊" },
    ['黑山老妖'] = { "黑山老妖" },
    ['天兵'] = { "天兵" },
    ['天将'] = { "天将" },
    ['地狱战神'] = { "地狱战神" },
    ['风伯'] = { "风伯" },
    ['凤凰'] = { "凤凰" },
    ['蛟龙'] = { "蛟龙" },
    ['雨师'] = { "雨师" },
    ['蚌精'] = { "蚌精" },
    ['鲛人'] = { "鲛人" },
    ['碧水夜叉'] = { "碧水夜叉" },
    ['如意仙子'] = { "如意仙子" },
    ['芙蓉仙子'] = { "芙蓉仙子" },
    ['星灵仙子'] = { "星灵仙子" },
    ['巡游天神'] = { "巡游天神",'巡游天官' },
    ['锦毛貂精'] = { "锦毛貂精" },
    ['千年蛇魅'] = { "千年蛇魅" },
    ['犀牛将军（人形）'] = { "犀牛将军（人形）" },
    ['犀牛将军（兽形）'] = { "犀牛将军（兽形）" },
    ['百足将军'] = { "百足将军" },
    ['野猪精'] = { "野猪精" },
    ['鼠先锋'] = { "鼠先锋" },
    ['幽灵'] = { "幽灵" },
    ['吸血鬼'] = { "吸血鬼" },
    ['进阶吸血鬼'] = {'进阶吸血鬼'},
    ['灵符女娲'] = { "灵符女娲" },
    ['律法女娲'] = { "律法女娲" },
    ['阴阳伞'] = { "阴阳伞" },
    ['鬼将'] = { "鬼将" },
    ['净瓶女娲'] = { "净瓶女娲" },
    ['幽萤娃娃'] = { "幽萤娃娃" },
    ['画魂'] = { "画魂" },
    ['雾中仙'] = { "雾中仙" },
    ['灵鹤'] = { "灵鹤" },
    ['炎魔神'] = { "炎魔神" },
    ['噬天虎'] = { "噬天虎" },
    ['红萼仙子'] = { "红萼仙子" },
    ['踏云兽'] = { "踏云兽" },
    ['机关兽'] = { "机关兽" },
    ['机关鸟'] = { "机关鸟" },
    ['蝎子精'] = { "蝎子精" },
    ['葫芦宝贝'] = { "葫芦宝贝" },
    ['夜罗刹'] = { "夜罗刹" },
    ['大力金刚'] = { "大力金刚" },
    ['机关人'] = { "机关人" },
    ['龙龟'] = { "龙龟" },
    ['猫灵（兽型）'] = { "猫灵（兽型）" },
    ['狂豹'] = { "狂豹" },
    ['连弩车'] = { "连弩车" },
    ['巴蛇'] = { "巴蛇" },
    ['长眉灵猴'] = { "长眉灵猴" },
    ['巨力神猿'] = { "巨力神猿" },
    ['猫灵（人型）'] = { "猫灵（人型）" },
    ['狂豹（仙族人型）'] = { "狂豹（仙族人型）" },
    ['混沌兽'] = { "混沌兽" },
    ['修罗傀儡鬼'] = { "修罗傀儡鬼" },
    ['藤蔓妖花'] = { "藤蔓妖花" },
    ['蜃气妖'] = { "蜃气妖" },
    ['修罗傀儡妖'] = { "修罗傀儡妖" },
    ['金身罗汉'] = { "金身罗汉" },
    ['曼珠沙华'] = { "曼珠沙华" },
    ['真陀护法'] = { "真陀护法" },
    ['毗舍童子'] = { "毗舍童子" },
    ['持国巡守'] = { "持国巡守" },
    ['泡泡'] = {'泡泡'},
    ['超级灵鹿'] = {'超级灵鹿'},
    ['超级金猴'] = {'超级金猴'},
    ['超级大象'] = {'超级大象'},
    ['超级巫医'] = {'超级巫医'},
    ['超级泡泡'] = {'超级泡泡'},
    ['超级白泽'] = {'超级白泽'},
    ['小旋风'] = {'小旋风'},
}

function find_avatar_table_row(av_table, tag)
    if not av_table[tag] then 
        av_table[tag] = {}
        for i,k in ipairs(action_affix_keys) do
            av_table[tag][k] = {}
        end
    end
    return av_table[tag]
end

function find_key_by_name(affix_tbl, _name)
    for key,names in pairs(affix_tbl) do
        for i,name in ipairs(names) do
            if _name == name then
                return key
            end
        end
    end
end

function find_action_key(action_name)
    return find_key_by_name(action_affix, action_name) 
end

function find_weapon_key(weapon_name)
    return find_key_by_name(weapon_affix, weapon_name)  
end

function find_role_key(role_name)
    return find_key_by_name(role_affix, role_name)  
end


function find_summon_key(summon_name)
    return find_key_by_name(summons_affix, summon_name)  
end


other_sound_keys={
    ['牧场'] = true,
    ['系统'] = true,
    ['其它'] = true,
    ['技能'] = true,
    ['技能1'] = true
}

role_sound_keys = {
    ['英女侠'] = true,
    ['玄彩娥'] = true,
    ['逍遥生'] = true,
    ['舞天姬'] = true,
    ['神天兵'] = true,
    ['龙太子'] = true,
    ['巨魔王'] = true,
    ['剑侠客'] = true,
    ['虎头怪'] = true,
    ['狐美人'] = true,
    ['骨精灵'] = true,
    ['飞燕女'] = true
}

summon_sound_keys = { 
    ['护卫'] = true,
    ['野猪'] = true,
    ['树怪'] = true,
    ['羊头怪'] = true,
    ['骷髅怪'] = true,
    ['蛤蟆精'] = true,
    ['花妖'] = true,
    ['狐狸精'] = true,
    ['老虎'] = true,
    ['小龙女'] = true,
    ['黑熊'] = true,
    ['大蝙蝠'] = true,
    ['泡泡'] = true,
    ['超级灵鹿'] = true,
    ['狼'] = true,
    ['大海龟'] = true,
    ['树怪'] = true,
    ['巨蛙'] = true,
    ['天将'] = true,
    ['白熊'] = true,
    ['古代瑞兽'] = true,
    ['天兵'] = true,
    ['黑山老妖'] = true,
    ['风伯'] = true,
    ['超级金猴'] = true,
    ['牛头'] = true,
    ['马面'] = true,
    ['僵尸'] = true,
    ['野鬼'] = true,
    ['虾兵'] = true,
    ['蟹将'] = true,
    ['龟丞相'] = true,
    ['牛妖'] = true,
    ['蜘蛛精'] = true,
    ['兔子怪'] = true,
    ['蝴蝶仙子'] = true,
    ['雷鸟人'] = true,
    ['赌徒'] = true,
    ['海毛虫'] = true,
    ['山贼'] = true,
    ['蛟龙'] = true,
    ['凤凰'] = true,
    ['黑山老妖'] = true,
    ['巡游天神'] = true,
    ['风伯'] = true,
    ['星灵仙子'] = true,
    ['地狱战神'] = true,
    ['雨师'] = true,
    ['如意仙子'] = true,
    ['芙蓉仙子'] = true,
    ['律法女娲'] = true,
    ['强盗'] = true,
    ['净瓶女娲'] = true,
    ['灵符女娲'] = true,
    ['黑熊精'] = true,
    ['幽灵'] = true,
    ['鬼将'] = true,
    ['吸血鬼'] = true,
    ['进阶吸血鬼'] = true,
    ['大力金刚'] = true,
    ['雾中仙'] = true,
    ['灵鹤'] = true,
    ['夜罗刹'] = true,
    ['炎魔神'] = true,
    ['噬天虎'] = true,
    ['小旋风'] = true
}