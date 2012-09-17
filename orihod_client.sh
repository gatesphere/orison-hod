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

## ensure that ORIHOD_OUT exists
if [ ! -d ${ORIHOD_OUT} ]; then
  mkdir -p ${ORIHOD_OUT}
fi

## scrape data
for script in `ls ${ORIHOD_HOME}/client/*.sh`; do
  source $script
done

## send data to master
tar cf ${ORIHOD_CLIENT}.tar ${ORIHOD_CLIENT}
gzip ${ORIHOD_CLIENT}.tar
scp ${ORIHOD_CLIENT}.tar.gz ${ORIHOD_MASTER}:${ORIHOD_UPLOAD}

##
exit 0
