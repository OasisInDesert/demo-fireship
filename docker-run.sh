#!/usr/bin/env sh
#
echo -e '\n==== stopping current container ====\n'
docker kill fdemo 2> /dev/null
#
echo -e '\n==== starting the container ====\n'
docker run --rm -d -p 8080:8080 --name fdemo fireship/demo

