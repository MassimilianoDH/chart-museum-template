#!/bin/bash

set -e 

echo "chart version => $1"
echo "release tag => $2" 

if [ $1 == $2 ]
then 
    echo "Success: Release Tag matches chart Version!" 
    exit 0
else 
    echo "Error: Release Tag must match chart Version!" 
    exit 1
fi