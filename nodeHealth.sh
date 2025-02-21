#!/bin/bash

#####################################
# Author: Akshay
# Date: 21/02/2025
# This outputs the node health
#
# version: v1
######################################
set -x #debug mode

df -h

free -g

nproc
