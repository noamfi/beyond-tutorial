#!/bin/bash
sleep 10
echo "Building Package $package"

if [[ $RUN_TEST == 'true' ]]; then
 echo "running test"
fi
