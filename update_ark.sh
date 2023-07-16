#!/bin/bash

echo "ARK Update Script"

# Change Working Directory to script directory
SCRIPT_DIR=`dirname $0`
cd $SCRIPT_DIR

pwd

# Change install directory depending on your ARK install directory
./steamcmd.sh +force_install_dir ./servers/ark +login anonymous +app_update 376030 validate +exit


