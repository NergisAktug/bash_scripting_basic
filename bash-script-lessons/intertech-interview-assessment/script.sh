#! /bin/bash



test_hack=$( printenv | grep -i ^HACK )

echo "test_hack: ${test_hack}"

cleaned_hack="${test_hack#*=}"

echo "cleaned_hack: $cleaned_hack"


sudo docker run -di --name  $cleaned_hack nginx:latest

sudo docker exec -it $cleaned_hack /bin/bash  echo "Goog luck:)"

exit 1
