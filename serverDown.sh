#!/bin/sh

ps -ef | grep [r]edis | awk '{print $2}' | xargs kill -9

echo "Stoped"