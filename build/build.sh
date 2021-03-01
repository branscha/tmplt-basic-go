#!/bin/bash

# Calculate the directory of the build script.
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# The project dir is relative to the build script.
PROJ=$DIR/..

# Create the directory for target artifacts.
if [ ! -d $PROJ/target ]; then
  mkdir -p $PROJ/target;
fi

# Build all commands in the project.
for dir in $PROJ/cmd/*/
do
    CMDDIR=${dir%*/}
    go build -o $PROJ/target/ $CMDDIR
done
