#!/bin/bash
function File {
    # think you are inside the file
    # Change Here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# change here
# here you can pass the arguments
bash shell02.sh Shell is fun

#https://learnshell.org/en/Passing_Arguments_to_the_Script