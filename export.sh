#!/bin/bash
NAME=$(basename $(pwd))
zip -r ${NAME}.h5p .
echo ""
echo "***"
echo "*** Archived to ${NAME}.h5p"
echo "***"
echo ""

