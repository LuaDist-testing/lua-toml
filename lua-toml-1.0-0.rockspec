-- This file was automatically generated for the LuaDist project.

package = "lua-toml"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lua-toml.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/jonstoler/lua-toml.git",
-- 	tag = "v1.0",
-- }
description = {
	summary = "toml decoder/encoder for Lua",
	detailed = [[
TOML 0.4.0 compliant Lua library with tests. Serializes TOML into a Lua table, and serlaizes Lua tables into TOML.]],
	homepage = "https://github.com/jonstoler/lua-toml",
	license = "The Happy License",
}
dependencies = {
	"lua >= 5.2"
}
build = {
	type = "builtin",
	modules = {
		toml = "toml.lua",
	},
	copy_directories = {"spec"},
}