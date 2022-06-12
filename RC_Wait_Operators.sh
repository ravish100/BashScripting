#!/bin/bash

#using &&

mkdir logicopslab && cp -v RC_Wait.sh  logicopslab/RC_Wait.sh

# -v for verbose
# compare above both commands and give us status.
echo "$?"


#using Or ...pipe
cp -v RC_Wait.sh  logicopslab/01ExitStatus.sh || cp -v ExitStatus.sh  logicopslabs/ExitStatus.sh
echo "$?"


