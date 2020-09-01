module(..., package.seeall)
function main()
	local d1 = require("system.point.base_leaderpoint_config")
	local d2 = require("system.point.base_xiayipoint_config")
	local d3 = require("system.point.statistics_leaderpoint")
	local d4 = require("system.point.statistics_xiayipoint")
	local d5 = require ("system.point.limit_config")
	local d6 = require("system.point.base_chumopoint_config")
	local d7 = require("system.point.statistics_chumopoint")
	local s = table.dump(d1, "LEADERPOINT") .. "\n" .. table.dump(d2, "XIAYIPOINT") .. "\n" .. table.dump(d6, "CHUMOPOINT") 
	.. "\n" .. table.dump(d3, "CLIENTLEADERPOINT") .. "\n" .. table.dump(d4, "CLIENTXIAYIPOINT")
	.. "\n" .. table.dump(d7, "CLIENTCHUMOPOINT").. "\n" .. table.dump(d5, "LIMITPOINT")
	SaveToFile("shoppoint", s)
end