-- This file was automatically generated for the LuaDist project.

package = "genny"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/genny.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/bartbes/genny",
-- 	dir = "genny",
-- 	tag = "v1.0",
-- }

description = {
	summary = "Genny is a lua libraries for working with generators.",
	detailed = [[
		Lua defines iterators that can be used with for loops. Unfortunately,
		since they are defined as 3 separate values, it is very hard to
		manipulate these iterators. Genny defines so-called "generators", which
		nothing but lua iterators that don't take any arguments. Since this
		means a generator is a single (callable) value, it's much easier to
		pass them around, manipulate them, store them, etc.
	]],
	homepage = "http://docs.bartbes.com/genny",
	license = "zlib"
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "builtin",
	modules = {
		genny = "genny.lua"
	}
}