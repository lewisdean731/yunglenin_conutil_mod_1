-- yl_conutil.lua

local yl_conutil = {}

function yl_conutil.findAssets() end

local directory = "/res/script/"

for dir in io.popen('dir "'..directory..'" /b /ad'):lines() do print(dir) end

return yl_conutil
