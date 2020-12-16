#!/usr/bin/env bash

set -v
set -n

echo $*
touch $*
mkdir ./folder
mv file* ./folder
cd ./folder
ls
set +v
set +n
