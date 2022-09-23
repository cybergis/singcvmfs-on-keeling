#!/bin/bash
BASE=$(pwd)
export SINGCVMFS_REPOSITORIES="grid.cern.ch,cybergis.illinois.edu"
tmp_path="/tmp/cvmfs-$(openssl rand -hex 32)"
srun bash -c "mkdir $tmp_path && ./singcvmfs -s exec -B $tmp_path:/tmp/cvmfs,$BASE/script:/script,$BASE/output:/output -cip docker://centos:7 /cvmfs/cybergis.illinois.edu/software/conda/cjw/wrfhydro-2022-03/bin/python /script/pi.py"

