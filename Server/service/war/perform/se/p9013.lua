--import module

local global = require "global"
local skynet = require "skynet"
local pfobj = import(service_path("perform/se/p9000"))
local gamedefines = import(lualib_path("public.gamedefines"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

--冰清诀

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPerform)

function CPerform:SkillFormulaEnv(oAttack, oVictim)
    local mEnv = super(CPerform).SkillFormulaEnv(self, oAttack, oVictim)
    mEnv.max_hp = oVictim:GetMaxHp()
    mEnv.grade = oVictim:GetGrade()
    return mEnv
end

function CPerform:TruePerform(oAttack, oVictim, iRatio)
    super(CPerform).TruePerform(self, oAttack, oVictim, iRatio)
    oVictim.m_oBuffMgr:RemoveClassBuff(gamedefines.BUFF_TYPE.CLASS_ABNORMAL)
end
