#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather ps data
#
# Jacob Peck
# 20120917
#

## scrape data
ps -ef > $ORIHOD_OUT/ps.out
