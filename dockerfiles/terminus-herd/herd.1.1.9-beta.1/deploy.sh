#!/usr/bin/env bash

image=registry.cn-hangzhou.aliyuncs.com/terminus/terminus-herd:1.1.9-beta.1

docker build . -t ${image}
docker push ${image}