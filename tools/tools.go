//go:build tools
// +build tools

package tools

// this version locks the tooling to a release
import (
	_ "github.com/vektra/mockery/v2/cmd"
)
