-- ./excel/skill/se.xlsx
return {

    [6000] = {
        desc = "法术攻击时，法术暴击概率增加3%，法术暴击效果为伤害加倍（特效指定部位：武器）",
        icon = 55001,
        id = 6000,
        name = "法术暴击",
        pflist = {},
        score = "30+3*(lv-40)",
        skill_effect = {"{mag_critical_ratio=3}"},
    },

    [6001] = {
        desc = "物理攻击时，暴击的几率提高3%，暴击效果为伤害结果加倍（特效指定部位：武器）",
        icon = 55001,
        id = 6001,
        name = "暴击",
        pflist = {},
        score = "30+3*(lv-40)",
        skill_effect = {"{phy_critical_ratio=3}"},
    },

    [6002] = {
        desc = "普通物理攻击时，有3%几率对目标追加一次普通攻击，每次追加的攻击其伤害结果会降低20%（特效指定部位：武器）",
        icon = 50022,
        id = 6002,
        name = "连斩",
        pflist = {9203},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6003] = {
        desc = "普通物理攻击时有20%几率将当前气血小于攻击者等级×20的普通怪物直接击飞（只对NPC有效，若为鬼魂生物则直接击倒，特效指定部位：武器）",
        icon = 50018,
        id = 6003,
        name = "击退",
        pflist = {9204},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6004] = {
        desc = "选择防御指令时，所受到的物理伤害由50%降为40%（特效指定部位：衣服）",
        icon = 50036,
        id = 6004,
        name = "固防",
        pflist = {9205},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6005] = {
        desc = "每回合开始时可以回复小量气血（特效指定部位：衣服、头盔）",
        icon = 50049,
        id = 6005,
        name = "自我恢复",
        pflist = {9206},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6006] = {
        desc = "战斗中使用法术时有15%几率不消耗法力（特效指定部位：项链）",
        icon = 50029,
        id = 6006,
        name = "凝神",
        pflist = {9207},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6007] = {
        desc = "自动为出场宠物添加状态（伤害结果提高10%），持续八回合（对鬼魂宠物无效，特效指定部位：腰带）",
        icon = 50016,
        id = 6007,
        name = "御灵",
        pflist = {9208},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6008] = {
        desc = "因气血损失而增加怒气时，会额外获得20%的怒气（特效指定部位：腰带）",
        icon = 50045,
        id = 6008,
        name = "易怒",
        pflist = {9209},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6009] = {
        desc = "使用特技消耗的怒气值降低为80%（特效指定部位：腰带）",
        icon = 50035,
        id = 6009,
        name = "怒气节制",
        pflist = {9210},
        score = "30+3*(lv-40)",
        skill_effect = {},
    },

    [6010] = {
        desc = "该装备强化所获得的属性提高20%（所有部位均有概率出现）",
        icon = 50037,
        id = 6010,
        name = "易成长",
        pflist = {},
        score = "30+3*(lv-40)",
        skill_effect = {"{strength_add_ratio=20}"},
    },

    [6011] = {
        desc = "气血为0时，有20%几率复活并恢复一定气血(特效指定部位：项链）",
        icon = 50032,
        id = 6011,
        name = "返生",
        pflist = {9212},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6012] = {
        desc = "受到药品的治疗效果提高10%（特效指定部位：项链）",
        icon = 50020,
        id = 6012,
        name = "药力催化",
        pflist = {9213},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6013] = {
        desc = "对他人使用有恢复效果的药品时，自身也会受到10%的恢复效果（特效指定部位：项链）",
        icon = 50020,
        id = 6013,
        name = "药力吸收",
        pflist = {9214},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6014] = {
        desc = "有3%的概率在当前回合开始时增加速度10%（特效指定部位：鞋子）",
        icon = 50034,
        id = 6014,
        name = "疾风",
        pflist = {9215},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6015] = {
        desc = "使用药品的效果提高10%（特效指定部位：项链）",
        icon = 50033,
        id = 6015,
        name = "药理掌握",
        pflist = {9211},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6099] = {
        desc = "该装备任何等级都可以穿戴，装备等级会随玩家等级提升，最高可提升到50级",
        icon = 55005,
        id = 6099,
        name = "成长",
        pflist = {},
        score = "0",
        skill_effect = {},
    },

    [6100] = {
        desc = "为自己或队友恢复一定量的气血,消耗30点怒气",
        icon = 55001,
        id = 6100,
        name = "治疗",
        pflist = {9000},
        score = "10+1*(lv-40)",
        skill_effect = {},
    },

    [6101] = {
        desc = "为己方所有队员恢复一定量的气血，对有“鬼魂”技能的宠物无效,消耗140点怒气",
        icon = 55008,
        id = 6101,
        name = "天降甘霖",
        pflist = {9007},
        score = "40+2*(lv-40)",
        skill_effect = {},
    },

    [6102] = {
        desc = "复活已死亡的队友，恢复其50%气血,消耗120点怒气",
        icon = 55011,
        id = 6102,
        name = "浴火重生",
        pflist = {9010},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6103] = {
        desc = "复活所有队友，使其气血完全恢复；使用后自己的法力值为零、气血和气血上限均降为最大值的10%；不能复活鬼魂，消耗150点怒气",
        icon = 55012,
        id = 6103,
        name = "慈航普度",
        pflist = {9011},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6104] = {
        desc = "解除己方全员的异常状态，并恢复一定量的气血，对有“鬼魂”技能的宠物无效,消耗150点怒气",
        icon = 55016,
        id = 6104,
        name = "宁心诀",
        pflist = {9015},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6105] = {
        desc = "减少敌人单人怒气值70点,消耗40点怒气",
        icon = 55017,
        id = 6105,
        name = "道友息怒",
        pflist = {9016},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6106] = {
        desc = "提高己方全体5%物理攻击力，效果不叠加，持续至战斗结束,消耗70点怒气",
        icon = 55019,
        id = 6106,
        name = "狂兽神术",
        pflist = {9018},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6107] = {
        desc = "降低敌方单体10%攻击力，效果不叠加，持续至战斗结束,消耗45点怒气",
        icon = 55025,
        id = 6107,
        name = "回头是岸",
        pflist = {9024},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6108] = {
        desc = "对敌方单人连续使用两次普通物理攻击,消耗80点怒气",
        icon = 55031,
        id = 6108,
        name = "无双连斩",
        pflist = {9030},
        score = "40+2*(lv-40)",
        skill_effect = {},
    },

    [6109] = {
        desc = "对敌方单人连续使用两次普通法术攻击,消耗80点怒气",
        icon = 55032,
        id = 6109,
        name = "无双法连",
        pflist = {9031},
        score = "40+2*(lv-40)",
        skill_effect = {},
    },

    [6110] = {
        desc = "使己方单人隐身一回合,消耗40点怒气",
        icon = 55040,
        id = 6110,
        name = "影遁",
        pflist = {9039},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6111] = {
        desc = "为自己或队友恢复气血量=400+气血上限的6%,消耗60点怒气",
        icon = 55002,
        id = 6111,
        name = "名医治疗",
        pflist = {9001},
        score = "10+1*(lv-40)",
        skill_effect = {},
    },

    [6112] = {
        desc = "为自己或队友恢复气血量=600+气血上限的9%,消耗90点怒气",
        icon = 55003,
        id = 6112,
        name = "御医治疗",
        pflist = {9002},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6113] = {
        desc = "为自己恢复法力值=自身等级*5+法力上限的10%,消耗50点怒气",
        icon = 55004,
        id = 6113,
        name = "回气术",
        pflist = {9003},
        score = "10+1*(lv-40)",
        skill_effect = {},
    },

    [6114] = {
        desc = "为自己恢复法力值=自身等级*10+法力上限的15%,消耗80点怒气",
        icon = 55005,
        id = 6114,
        name = "聚气术",
        pflist = {9004},
        score = "20+1*(lv-40)",
        skill_effect = {},
    },

    [6115] = {
        desc = "为自己恢复气血量=气血上限的25%，但不超过等级*12,消耗60点怒气",
        icon = 55006,
        id = 6115,
        name = "续命术",
        pflist = {9005},
        score = "10+1*(lv-40)",
        skill_effect = {},
    },

    [6116] = {
        desc = "为自己恢复气血量=气血上限的50%，但不超过等级*20,消耗130点怒气",
        icon = 55007,
        id = 6116,
        name = "回命术",
        pflist = {9006},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6117] = {
        desc = "为己方所有队员恢复法力量=法力上限的25%，但最大不超过其等级*12,消耗80点怒气",
        icon = 55009,
        id = 6117,
        name = "凝神归元",
        pflist = {9008},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6118] = {
        desc = "复活已死亡的队友，恢复其150点气血,消耗100点怒气",
        icon = 55010,
        id = 6118,
        name = "回魂术",
        pflist = {9009},
        score = "10+1*(lv-40)",
        skill_effect = {},
    },

    [6119] = {
        desc = "为自己或队友解除各种异常状态,消耗40点怒气",
        icon = 55013,
        id = 6119,
        name = "定心诀",
        pflist = {9012},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6120] = {
        desc = "为自己或队友解除各种异常状态，并恢复气血量=气血上限的25%，但不超过其等级*12,消耗80点怒气",
        icon = 55014,
        id = 6120,
        name = "平心诀",
        pflist = {9013},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6121] = {
        desc = "解除己方全员的异常状态,消耗110点怒气",
        icon = 55015,
        id = 6121,
        name = "圣心诀",
        pflist = {9014},
        score = "40+2*(lv-40)",
        skill_effect = {},
    },

    [6122] = {
        desc = "提高己方单体10%攻击力，效果不叠加，持续至战斗结束,消耗40点怒气",
        icon = 55018,
        id = 6122,
        name = "狂兽之术",
        pflist = {9017},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6123] = {
        desc = "提高己方单体10%防御，效果不叠加，持续至战斗结束,消耗40点怒气",
        icon = 55020,
        id = 6123,
        name = "固甲术",
        pflist = {9019},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6124] = {
        desc = "提高己方全体5%防御，效果不叠加，持续至战斗结束,消耗80点怒气",
        icon = 55021,
        id = 6124,
        name = "圣甲术",
        pflist = {9020},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6125] = {
        desc = "提高己方单体10%速度，效果不叠加，持续至战斗结束,消耗40点怒气",
        icon = 55022,
        id = 6125,
        name = "狂风诀",
        pflist = {9021},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6126] = {
        desc = "提高己方全体5%速度，效果不叠加，持续至战斗结束,消耗80点怒气",
        icon = 55023,
        id = 6126,
        name = "神风诀",
        pflist = {9022},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6127] = {
        desc = "只能对自己使用，使自己三回合内受到攻击的伤害降低30%，并将此部分伤害返还给攻击者,消耗120点怒气",
        icon = 55024,
        id = 6127,
        name = "摩罗咒",
        pflist = {9023},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6128] = {
        desc = "降低敌方全体5%物理攻击力，效果不叠加，持续至战斗结束,消耗80点怒气",
        icon = 55026,
        id = 6128,
        name = "当头棒喝",
        pflist = {9025},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6129] = {
        desc = "降低敌方单体10%物理防御，效果不叠加，持续至战斗结束,消耗40点怒气",
        icon = 55027,
        id = 6129,
        name = "破甲术",
        pflist = {9026},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6130] = {
        desc = "降低敌方全体5%物理防御，效果不叠加，持续至战斗结束,消耗80点怒气",
        icon = 55028,
        id = 6130,
        name = "破盾术",
        pflist = {9027},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6131] = {
        desc = "降低敌方单体10%速度，效果不叠加，持续至战斗结束,消耗40点怒气",
        icon = 55029,
        id = 6131,
        name = "霜冻术",
        pflist = {9028},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6132] = {
        desc = "降低敌方全体5%速度，效果不叠加，持续至战斗结束,消耗80点怒气",
        icon = 55030,
        id = 6132,
        name = "冰天术",
        pflist = {9029},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6133] = {
        desc = "临时提高自身的物理攻击力，但是伤害结果降低，适合对付高防御的目标,消耗50点怒气",
        icon = 55033,
        id = 6133,
        name = "破绽突破",
        pflist = {9032},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6134] = {
        desc = "减少敌方单人当前气血的20%，自己增加相应量的气血但不超过自己等级*15；对BOSS无效,消耗70点怒气",
        icon = 55034,
        id = 6134,
        name = "气血转换",
        pflist = {9033},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6135] = {
        desc = "减少敌方单人当前法力的30%，自己增加相应量的法力但不超过自己等级*10；对NPC无效,消耗90点怒气",
        icon = 55035,
        id = 6135,
        name = "法力汲取",
        pflist = {9034},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6136] = {
        desc = "减少敌方单人一定气血,消耗60点怒气",
        icon = 55036,
        id = 6136,
        name = "穿心刺",
        pflist = {9035},
        score = "10+2*(lv-40)",
        skill_effect = {},
    },

    [6137] = {
        desc = "减少敌方最多5人一定气血,消耗110点怒气",
        icon = 55037,
        id = 6137,
        name = "断魂斩",
        pflist = {9036},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6138] = {
        desc = "以物理攻击敌人，并同时减少其一定法力值,消耗60点怒气",
        icon = 55038,
        id = 6138,
        name = "神剑破法",
        pflist = {9037},
        score = "30+2*(lv-40)",
        skill_effect = {},
    },

    [6139] = {
        desc = "使自己四回合内抵御一切的附加效果,消耗90点怒气",
        icon = 55039,
        id = 6139,
        name = "禅言定心",
        pflist = {9038},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

    [6199] = {
        desc = "对和你有婚姻关系的另一半使用后，在对方受到物理伤害攻击时候自动保护。保护不占用回合数，每回合最多触发2次。",
        icon = 55039,
        id = 6199,
        name = "同甘共苦",
        pflist = {9400},
        score = "20+2*(lv-40)",
        skill_effect = {},
    },

}
