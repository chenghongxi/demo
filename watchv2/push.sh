#!/bin/bash

release=$1

[ ! -n "$release" ] && exit 1

docker build -t registry-vpc.cn-beijing.aliyuncs.com/xinyue/watchv2:${release} .
docker push registry-vpc.cn-beijing.aliyuncs.com/xinyue/watchv2:${release}
