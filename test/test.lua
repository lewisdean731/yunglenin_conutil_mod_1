package.path = package.path .. ";../?.lua"

local lu = require('luaunit')

local yl_conutil = require "res.scripts.ul_conutil"

Tests = {}

function Tests:test_conutil()

end


local runner = lu.LuaUnit.new()
runner:setOutputType("text")
os.exit( runner:runSuite() )

