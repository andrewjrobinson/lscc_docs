#!/bin/bash

# overrides for courses run from VLSCI

##################
## default vars ##
## some values used in defaults to streamline
HOSTNAME="barcoo.vlsci.unimelb.edu.au"
HOSTSHORT="barcoo"
PORT="22"

#####################
## import defaults ##
source enviro/defaults.sh

###################
## Unix Workshop ##
# connection details
export UNIX_USERNAME="trainXX"
export UNIX_HOMEDIR="/vlsci/TRAINING/trainXX"

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS Users"
export UNIX_HPC_USERS="VLSCI"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/vlsci/TRAINING/shared/Intro_to_Unix"

# Adds a section to the top of Unix Workshop covering the same topics in the intro presentation
# useful if you want ot give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export UNIX_INTRO=0


##################
## HPC Workshop ##
# connection details
export HPC_USERNAME="${UNIX_USERNAME}"

# the example to use when listing compute node hosts (will be appended with [1-5] etc.)
export HPC_HOST_PREFIX="${HOSTSHORT}"

# the default partition names
export HPC_DEF_PARTITION=main
export HPC_OTH_PARTITION=training

# Adds a section to the top of HPC Workshop covering the same topics in the intro presentation.
# Useful if you want to give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export HPC_INTRO=0

