#!/bin/sh

set -x -e

echo "squash"
CURRENT_DIR=$(pwd)
mkdir -p $GOPATH/src/github.com/appscode
cp -r pull-request $GOPATH/src/github.com/appscode/guard
cd $GOPATH/src/github.com/appscode/guard
sleep 120
#echo "hello world"
