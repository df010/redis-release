#!/bin/bash -e
rm -rf ./dev/releases/*.gz
newVersion=$((`cat dev_releases/version`+1))
echo $newVersion > dev_releases/version
v=0+dev.$newVersion

bosh2 create-release --version=$v --tarball=./dev_releases/redis-release.tar.gz
bosh2 -e e upload-release ./dev_releases/redis-release.tar.gz
