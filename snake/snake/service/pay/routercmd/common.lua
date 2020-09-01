--import module
local global = require "global"
local skynet = require "skynet"
local interactive = require "base.interactive"

function TryPay(mRecord, mData)
    local mRequest = mData.request
    local sServerTag = mData.req_server
    local oPayMgr = global.oPayMgr
    oPayMgr:TryPay(sServerTag, mRequest)
end

function MarkOrderAsDealed(mRecord, mData)
    local oPayMgr = global.oPayMgr
    oPayMgr:MarkOrderAsDealed(mData.orderids)
end

function DealUntreatedOrder(mRecord, mData)
    local pid = mData.pid
    local sServer = mData.server
    local oPayMgr = global.oPayMgr
    oPayMgr:DealUntreatedOrder(pid, sServer)
end