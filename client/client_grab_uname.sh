#!/bin/bash

#
# orison-hod
# https://github.com/gatesphere/orison-hod
# License: BSD
#
# Gather uname data
#
# Jacob Peck
# 20120917
#

## scrape data
uname -a > $ORIHOD_OUT/uname.out
