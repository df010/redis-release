#!/bin/bash -x
bosh -e e -d redis delete-deployment <<<"y"
bosh create-release --name redis
bosh upload-release  dev_releases/redis/`ls -1  dev_releases/redis/|sort -t. -k2,2 -nr|head -1` -e e 
bosh -e e -d redis deploy manifests/bosh_lite_example_manifest.yml <<<"y"
