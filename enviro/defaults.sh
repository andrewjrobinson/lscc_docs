#!/bin/bash
# default variables used by workshops

# Hide the warning about env not loaded
export _MD_ENV_LOADED_=1

###################
## Unix Workshop ##
# connection details
export UNIX_HOSTNAME=${HOSTNAME:-"MyHPC.myorg.edu.au"}
export UNIX_HOSTSHORT=${HOSTSHORT:-"MyHPC"}
export UNIX_PORT=${PORT:-"22"}
export UNIX_USERNAME=${USERNAME:-"trainingXX"}
export UNIX_USERNAME_DESC="(where XX is a two digit number, provided at workshop)"
export UNIX_PASSWORD="(provided at workshop)"
export UNIX_HOMEDIR="/home/trainingXX"

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS Users"
export UNIX_HPC_USERS="My Organisation"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/usr/local/training/unix"

# Adds a section to the top of Unix Workshop covering the same topics in the intro presentation
# useful if you want to give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export UNIX_INTRO=1

# Adds a section to the top of the Unix Workshop explaining how the workshop is structured (i.e. questions/answers)
export UNIX_HOWTO=1

##################
## HPC Workshop ##
# connection details
export HPC_HOSTNAME=${HOSTNAME:-"MyHPC.myorg.edu.au"}
export HPC_HOSTSHORT=${HOSTSHORT:-"MyHPC"}
export HPC_PORT=${PORT:-"22"}
export HPC_USERNAME=${USERNAME:-"trainingXX"}
export HPC_USERNAME_DESC="(where XX is a two digit number, provided at workshop)"
export HPC_PASSWORD="(provided at workshop)"

# Adds a section to the top of HPC Workshop covering the same topics in the intro presentation.
# Useful if you want to give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
export HPC_INTRO=1

# Adds a section to the top of the Unix Workshop explaining how the workshop is structured (i.e. questions/answers)
export HPC_HOWTO=1
