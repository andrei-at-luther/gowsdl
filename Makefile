GHACCOUNT := andrei-at-luther
NAME := gowsdl
VERSION := v0.2.1

include common.mk

deps:
	go get github.com/c4milo/github-release
	go get github.com/mitchellh/gox
