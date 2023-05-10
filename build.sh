#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Set the project directory as the script directory
PROJECT_DIR="$SCRIPT_DIR"

# Navigate to the project directory
cd "$PROJECT_DIR"

# Clean the project
make clean

# Generate the Makefile
qmake

# Build the project
make

# Check if the build was successful
if [ $? -eq 0 ]; then
  echo "Build succeeded"
else
  echo "Build failed"
fi

