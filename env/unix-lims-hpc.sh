#!/bin/bash

# overrides for courses run from La Trobe (LIMS-HPC)

# import the defaults
source env/unix.sh

## change defaults
export UNIX_HOSTNAME="lims-hpc-m.latrobe.edu.au"
export UNIX_HOSTSHORT="LIMS-HPC"
export UNIX_PORT="6022"

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS users"
export UNIX_HPC_USERS="La Trobe"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/home/group/common/training/Intro_to_Unix"

