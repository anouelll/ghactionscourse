#!/bin/bash

#src/test.sh
EXPECTED="Helloo, Test!"
OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")
if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "Test passed!"
else
  echo "Test failed! Expected: '$EXPECTED', but got: '$OUTPUT'"
  exit 1
fi
