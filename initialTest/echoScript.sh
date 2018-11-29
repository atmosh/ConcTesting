#!/bin/sh

echo "entered script ok!!!!"
echo "deploy with name $redisDeploymentName"
bosh deploy -d $redisDeploymentName redisDeploymentGit/manifests/redis.yml

echo "hit the END!!!!!!!"
