#!/bin/bash

# src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

# Notice the spaces after '[' and before ']'
if [ "$OUTPUT" == "$EXPECTED" ]; then
    echo "test passed"
    exit 0
else
    echo "test failed"
    exit 1
fi