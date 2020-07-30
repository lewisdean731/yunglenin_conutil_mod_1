package = "yunglenin_conutil_mod_1"
version = "dev-1"
source = {
   "https://github.com/lewisdean731/yunglenin_conutil_mod_1",
}
description = {
   summary = "See README.md",
   homepage = "https://github.com/lewisdean731/yunglenin_conutil_mod_1",
   license = "See LICENSE"
}
build = {
   type = "builtin",
   modules = {
      mod = "mod.lua",
      ["res.script.yl_conutil"] = "res/script/yl_conutil.lua",
      ["test.test"] = "test/test.lua"
   }
}
