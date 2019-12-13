-- ./excel/perform/perform_marry.xlsx
return {

    [8501] = {
        attackBuff = {},
        attackDelBuff = {},
        aura_add = "",
        aura_resume = "",
        damageRatio = {{["ratio"] = "100", ["level"] = 1}},
        do_group_ratio = 2,
        effectAction = 0,
        extArgs = "",
        hitRate = {{["rate"] = "100", ["level"] = 1}},
        hpResume = "",
        id = 8501,
        is_constant_damage = 2,
        is_group_perform = 2,
        mpResume = "100",
        range = {{["range"] = "1", ["level"] = 1}},
        skillActionType = 53,
        skillAttackType = 1,
        skillElementType = 2,
        skill_formula = "",
        sp_resume = "",
        speedRatio = {{["speed"] = 0, ["level"] = 1}},
        targetType = 1,
        useTargetStatus = 1,
        victimBuff = {{["buffid"] = 231, ["bout"] = "math.min(4,(degree-999)//2000+2)", ["level"] = 1}},
        victimDelBuff = {},
    },

    [8502] = {
        attackBuff = {},
        attackDelBuff = {},
        aura_add = "",
        aura_resume = "",
        damageRatio = {{["ratio"] = "100", ["level"] = 1}},
        do_group_ratio = 2,
        effectAction = 0,
        extArgs = "",
        hitRate = {{["rate"] = "100", ["level"] = 1}},
        hpResume = "",
        id = 8502,
        is_constant_damage = 2,
        is_group_perform = 2,
        mpResume = "grade*2",
        range = {{["range"] = "1", ["level"] = 1}},
        skillActionType = 54,
        skillAttackType = 1,
        skillElementType = 2,
        skill_formula = "100+grade*10",
        sp_resume = "",
        speedRatio = {{["speed"] = 0, ["level"] = 1}},
        targetType = 1,
        useTargetStatus = 1,
        victimBuff = {},
        victimDelBuff = {},
    },

    [8503] = {
        attackBuff = {},
        attackDelBuff = {},
        aura_add = "",
        aura_resume = "",
        damageRatio = {{["ratio"] = "100", ["level"] = 1}},
        do_group_ratio = 2,
        effectAction = 0,
        extArgs = "",
        hitRate = {{["rate"] = "100", ["level"] = 1}},
        hpResume = "",
        id = 8503,
        is_constant_damage = 2,
        is_group_perform = 2,
        mpResume = "grade*3",
        range = {{["range"] = "1", ["level"] = 1}},
        skillActionType = 54,
        skillAttackType = 1,
        skillElementType = 2,
        skill_formula = "50+grade*8",
        sp_resume = "",
        speedRatio = {{["speed"] = 0, ["level"] = 1}},
        targetType = 1,
        useTargetStatus = 2,
        victimBuff = {},
        victimDelBuff = {},
    },

}
