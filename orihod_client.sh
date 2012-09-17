#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather client information
#
# Jacob Peck
# 20120917
#

## source config files
source conf/orison-hod.conf
source conf/orison-hod-client.conf

## scrape data
for script in `ls ${ORIHOD_HOME}/client/*.sh`; do
  exec $script
done

## send data to master

