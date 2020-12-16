#!/usr/bin/env bash

# This just gives numbers on a new line

evens() {
  x=$1
  while [[ $x -lt $2 ]]; do
    [ ! $(( $x % 2 )) -eq 0 ] || echo $x
    x=$(($x + 1))
    echo -n
  done
}

main() {
  echo $FUNCNAME
  evens $1 $2
}

main $1 $2
