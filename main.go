package main

import (
	"github.com/apachelogger/aptly/cmd"
	"os"
)

func main() {
	os.Exit(cmd.Run(cmd.RootCommand(), os.Args[1:], true))
}
