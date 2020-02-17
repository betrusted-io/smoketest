#!/bin/sh
# smoketest.sh

program=$(basename $0)

echo "Running $program at $(date)"

sleep 10

rc=0

echo "Competed at $(date) with exit code: $rc"

exit $rc
