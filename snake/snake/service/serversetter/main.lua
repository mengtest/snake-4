local global = require "global"
local skynet = require "skynet"
local interactive = require "base.interactive"
local router = require "base.router"
local record = require "public.record"
local res = require "base.res"

require "skynet.manager"

local logiccmd = import(service_path("logiccmd.init"))
local routercmd = import(service_path("routercmd.init"))
local setterobj = import(service_path("setterobj"))
local gsstatus = import(service_path("gsstatus"))


skynet.start(function()
    interactive.Dispatch(logiccmd)
    router.DispatchC(routercmd)

    global.oSetterMgr = setterobj.NewSetterMgr()
    global.oSetterMgr:LoadDb()

    global.oStatusMgr = gsstatus.NewStatusMgr()
    global.oStatusMgr:Schedule()

    skynet.register(".serversetter")
    interactive.Send(".dictator", "common", "Register", {
        type = ".serversetter",
        addr = MY_ADDR,
    })

    record.info("serversetter service booted")
end)