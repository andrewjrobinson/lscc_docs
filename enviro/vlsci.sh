#!/bin/bash

# overrides for courses run from VLSCI

# import the defaults
source env/defaults.sh


###################
## Unix Workshop ##
# connection details
export UNIX_HOSTNAME="barcoo.vlsci.unimelb.edu.au"
export UNIX_HOSTSHORT="barcoo"
export UNIX_USERNAME="trainXX"
export UNIX_HOMEDIR="/vlsci/TRAINING/trainXX"

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS Users"
export UNIX_HPC_USERS="VLSCI"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/vlsci/TRAINING/shared/Intro_to_Unix"


##################
## HPC Workshop ##
# connection details
export HPC_HOSTNAME="${UNIX_HOSTNAME}"
export HPC_HOSTSHORT="${UNIX_HOSTSHORT}"
export HPC_USERNAME="${UNIX_USERNAME}"
export HPC_USERNAME_DESC="${UNIX_USERNAME_DESC}"



