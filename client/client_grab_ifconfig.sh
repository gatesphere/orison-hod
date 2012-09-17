#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather ifconfig data
#
# Jacob Peck
# 20120917
#

## scrape data
ifconfig -a > $ORIHOD_OUT/ifconfig.out
