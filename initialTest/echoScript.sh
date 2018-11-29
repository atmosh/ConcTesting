#!/bin/sh
echo "entered script ok!!!!"

echo "------"
ls
echo "------"

echo "deploy with name $redisDeploymentName"
bosh deploy -d redis redisDeploymentGit/manifests/redis.yml

echo "hit the END!!!!!!!"
