#!/bin/bash
BASE=$(pwd)
export SINGCVMFS_REPOSITORIES="grid.cern.ch,cybergis.illinois.edu"
tmp_path="/tmp/cvmfs-$(openssl rand -hex 32)"
mkdir $tmp_path
source ~/.bashrc

singcvmfs -s exec -B $tmp_path:/tmp/cvmfs,$BASE/script:/script,$BASE/output:/output -cip ~/simages/cvmfs.sif bash -c "cd /script && /cvmfs/cybergis.illinois.edu/software/conda/cjw/wrfhydro-2022-03/bin/python import.py"
