#!/bin/bash

set -e
# Requires GOPATH to be set and will use it

OLDPATH=/Users/galthaus/new-dig/digitalrebar/go
cd /Users/galthaus/go_stuff

go get github.com/rackn/digitalrebar/go
rm -f bin/go
go build -o build-rebar github.com/rackn/digitalrebar/go
./build-rebar 

cd 

