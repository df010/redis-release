#!/bin/bash
rm -rf ./dev/releases/*
bosh2 create-release --tarball=./dev_releases/redis-`date +%s`.tar.gz
bosh2 -e e upload-release ./dev_releases/redis-`date +%s`.tar.gz
