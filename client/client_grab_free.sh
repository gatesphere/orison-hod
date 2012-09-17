#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather free data
#
# Jacob Peck
# 20120917
#

## scrape data
free -lt >> $ORIHOD_OUT/free.out
