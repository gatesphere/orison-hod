#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather uptime data
#
# Jacob Peck
# 20120917
#

## scrape data
uptime >> $ORIHOD_OUT/uptime.out
