#!/bin/bash

#src/test.sh
EXPECTED="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./src/app')('Test'))")

if ["$OUTPUT" == "$EXPECTED"]; then

echo "test passed"

exit 0

else

echo "test failed"

exit 1

fi