#!/bin/bash
# default variables used by the Introduction to Unix workshop

export UNIX_HOSTNAME="MyHPC.myorg.edu.au"
export UNIX_HOSTSHORT="MyHPC"
export UNIX_PORT="22"
export UNIX_USERNAME="trainingXX"
export UNIX_USERNAME_DESC="(where XX is a two digit number, provided at workshop)"
export UNIX_PASSWORD="(provided at workshop)"
export UNIX_HOMEDIR="/home/trainingXX"

# text description of people who use the HPC
# fits in the sentence "UNIX_HOSTSHORT is a high performance computer for UNIX_HPC_USERS Users"
export UNIX_HPC_USERS="My Organisation"

# the path where central training files are stored
export UNIX_TRAINING_FILES_PATH="/usr/local/training/unix"

# Adds a section to the top of Unix Workshop covering the same topics in the intro presentation
# useful if you want ot give the workshop to people outside an inperson environment.
# 1 = Include intro
# 0 = Provide a separate link to intro
UNIX_INTRO=1
