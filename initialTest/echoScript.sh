#!/bin/sh

echo "entered script ok!!!!"
bosh deploy -d $redisDeploymentName redisDeploymentGit/manifests/redis.yml

echo "hit the END!!!!!!!"
