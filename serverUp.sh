#!/bin/sh

redis-server ./9001/etc/redis.conf
redis-server ./9002/etc/redis.conf
redis-server ./9003/etc/redis.conf
redis-server ./9004/etc/redis.conf
redis-server ./9005/etc/redis.conf
redis-server ./9006/etc/redis.conf

echo "Started"