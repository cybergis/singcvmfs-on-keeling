#!/bin/bash
# Creates the singcvmfs executable
# get my location
BASE=$(pwd)
# configs
#EXECUTABLE_PATH="/tmp/singcvmfs"
EXECUTABLE_PATH="${BASE}/singcvmfs"
# clone the cvmfsexec repo
git clone https://github.com/cvmfs/cvmfsexec
cd cvmfsexec
./makedist -s default

# configure the repo
cp $BASE/config/*.conf dist/etc/cvmfs/config.d/
cp -r $BASE/keys/* dist/etc/cvmfs/keys/
cp $BASE/default.local dist/etc/cvmfs
# make self-contained distro
# see https://github.com/cvmfs/cvmfsexec#self-contained-distribution
./makedist -s -o $EXECUTABLE_PATH
