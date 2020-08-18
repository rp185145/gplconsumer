module github.com/rp185145/gplconsumer

go 1.14

// If the package has been cloned locally (for example,
// you're making changes to a package / API and must compile
// it into your code without pushing the code to remote
// repository, use the "replace" command in go.mod. There
// must be a proper go.mod file at the replace destination.
//
// replace github.com/rp185145/goprojectlayout => /home/username/Dev/goprojectlayout
//
// The following command will also accomplish the same thing
// without editing this file directly:
//
// go mod edit -replace github.com/rp185145/goprojectlayout=/home/username/Dev/goprojectlayout
require github.com/rp185145/goprojectlayout v0.0.5
