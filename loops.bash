#!/usr/bin/env bash

x=$1
while [[ $x -lt $2 ]]; do
  [ ! $(( $x % 2 )) -eq 0 ] || echo $x
  x=$(($x + 1))
done
