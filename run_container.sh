#!/bin/bash
export SINGCVMFS_REPOSITORIES="grid.cern.ch,cybergis.illinois.edu"
tmp_path="/tmp/cvmfs-$(openssl rand -hex 32)"
mkdir $tmp_path
./singcvmfs -s exec -B $tmp_path:/tmp/cvmfs -cip docker://cybergisx/compute-cvmfs:0.1.0 bash
