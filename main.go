package main

import (
	"fmt"

	gpl "github.com/rp185145/goprojectlayout"
	"github.com/rp185145/goprojectlayout/idutils"
)

func main() {
	fmt.Println("gplconsumer")
	gpl.Demo()
	fmt.Println("UUID:", idutils.GetUUID())
}
