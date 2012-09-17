#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather df data
#
# Jacob Peck
# 20120917
#

## scrape data
df -h > $ORIHOD_OUT/df.out
