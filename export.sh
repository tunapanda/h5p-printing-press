#!/bin/bash
NAME=$(basename $(pwd))
zip --exclude $(basename $0) -r ${NAME}.h5p .
echo ""
echo "***"
echo "*** Archived to ${NAME}.h5p"
echo "***"
echo ""

