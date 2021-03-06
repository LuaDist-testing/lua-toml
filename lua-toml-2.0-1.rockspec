-- This file was automatically generated for the LuaDist project.

package = "lua-toml"
version = "2.0-1"
-- LuaDist source
source = {
  tag = "2.0-1",
  url = "git://github.com/LuaDist-testing/lua-toml.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/jonstoler/lua-toml.git",
-- 	tag = "v2.0.1",
-- }
description = {
	summary = "toml decoder/encoder for Lua",
	detailed = [[
TOML 0.4.0 compliant Lua library with tests. Serializes TOML into a Lua table, and serlaizes Lua tables into TOML.]],
	homepage = "https://github.com/jonstoler/lua-toml",
	license = "MIT",
}
dependencies = {
	"lua >= 5.1"
}
build = {
	type = "builtin",
	modules = {
		toml = "toml.lua",
	},
	copy_directories = {"spec"},
}