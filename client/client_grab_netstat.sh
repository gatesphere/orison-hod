#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather netstat data
#
# Jacob Peck
# 20120917
#

## scrape data
netstat -an > $ORIHOD_OUT/netstat.out
