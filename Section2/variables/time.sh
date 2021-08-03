#!/bin/bash

# Start time measurement
START=$(date +%s)
CURRENT_DIRECTORY=$(pwd)
sleep 2 # sleep 2 seconds
END=$(date +%s)

# End time measurement
DIFFERENCE=$(( END - START ))

echo
echo Time elapsed: $DIFFERENCE seconds.
