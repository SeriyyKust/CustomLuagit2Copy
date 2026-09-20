package = "exampleluarocks"
version = "dev-1"
source = {
	url = "*** please add URL for source tarball, zip or repository here ***",
}
description = {
	homepage = "*** please enter a project homepage ***",
	license = "*** please specify a license ***",
}
dependencies = {
	"lapis",
	"kong",
	"busted",
	"penlight",
	"inspect",
}
build_dependencies = {}
build = {
	type = "builtin",
	modules = {},
}
test_dependencies = {}
rockspec_format = "3.0"
