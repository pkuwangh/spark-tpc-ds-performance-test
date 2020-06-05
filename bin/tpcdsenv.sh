#!/bin/bash
#
# tpcdsenv.sh - UNIX Environment Setup
#

echo "================================================================"
echo "Setup env from tpcdsenv.sh"
echo "================================================================"
#######################################################################
# This is a mandatory parameter. Please provide the location of
# spark installation.
#######################################################################
export SPARK_HOME=/root/spark_standalone/build_spark

#######################################################################
# Script environment parameters. When they are not set the script
# defaults to paths relative from the script directory.
#######################################################################

export TPCDS_ROOT_DIR=
export TPCDS_LOG_DIR=
export TPCDS_DBNAME=tpcds_default_1gb
export TPCDS_WORK_DIR=
