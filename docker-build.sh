#!/usr/bin/env sh
#
echo -e '\n==== stopping current container ====\n'
docker kill fdemo 2> /dev/null
docker rmi -f $(docker images fireship/demo -q | uniq)
#
echo -e '\n==== building the image ====\n'
docker build --rm -t fireship/demo:1.0.1 -t fireship/demo:latest .
docker rmi $(docker images -f dangling=true -q) 2> /dev/null

