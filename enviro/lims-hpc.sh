#!/bin/bash

# overrides for courses run from La Trobe (LIMS-HPC)

##################
## default vars ##
## some values used in defaults to streamline
HOSTNAME="lims-hpc-m.latrobe.edu.au"
HOSTSHORT="lims-hpc"
PORT="6022"

#####################
## import defaults ##
source enviro/defaults.sh

###################
## Unix Workshop ##

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS users"
export UNIX_HPC_USERS="La Trobe"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/home/group/common/training/Intro_to_Unix"

# Adds a section to the top of Unix Workshop covering the same topics in the intro presentation
# useful if you want ot give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export UNIX_INTRO=0


##################
## HPC Workshop ##

# Adds a section to the top of HPC Workshop covering the same topics in the intro presentation.
# Useful if you want to give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export HPC_INTRO=0
