#!/bin/bash

#####################################
# Author: Akshay
# Date: 21/02/2025
# This outputs the node health
#
# version: v1
######################################
set -x #debug mode

set -e #exits the script when ther is an error

set -o pipefail #exits when there is any pipefail

df -h

free -g

nproc

ps -f | grep "wsl" | awk -F" " '{print $2}'
