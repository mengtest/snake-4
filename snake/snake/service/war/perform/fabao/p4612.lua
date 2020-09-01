--import module

local global = require "global"
local skynet = require "skynet"
local pfobj = import(service_path("perform/fabao/fabaobase"))

function NewCPerform(...)
    local o = CPerform:New(...)
    return o
end

CPerform = {}
CPerform.__index = CPerform
inherit(CPerform, pfobj.CPerform)

function CPerform:TriggerFaBaoEffect(oVictim)
    if not oVictim or oVictim:IsDead() then return end

    local oBuff = oVictim.m_oBuffMgr:HasBuff(235)
    if not oBuff then return end

    local iValue = self:CalSkillFormula(nil,nil,100,{grade=oVictim:GetGrade()})
    local iSp = oBuff:GetAttr("sp", 0)
    oBuff:SetAttr("sp", iSp + math.floor(iValue))
end
