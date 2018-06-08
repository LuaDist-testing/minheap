-- This file was automatically generated for the LuaDist project.

package = "minheap"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/minheap.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-minheap.git",
--     tag = "v0.1.1"
-- }
description = {
    summary = "min-heap module",
    homepage = "https://github.com/mah0x211/lua-minheap",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
    "luabitop >= 1.0.2"
}
build = {
    type = "builtin",
    modules = {
        minheap = "minheap.lua"
    }
}