#! /bin/bash

export HACK_TOKEN=jsoojdle203k30dfd2iy72


test_hack=$( printenv | grep -i ^HACK )

echo "test_hack: ${test_hack}"

cleaned_hack="${test_hack#*=}"

echo "cleaned_hack: $cleaned_hack"


sudo docker run -di --name  $cleaned_hack nginx:latest

sudo docker exec -it  $cleaned_hack /bin/bash -c 'echo "test" > /usr/share/nginx/html/index.html'

exit 1
