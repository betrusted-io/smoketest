#!/bin/sh
# smoketest.sh

program=$(basename $0)

echo "Running $program at $(date)"

sleep 2

rc=0

echo "Completed at $(date) with exit code: $rc"

exit $rc
