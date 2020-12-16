#!/usr/bin/env bash

array=${*:2:2}
final=(I am ${array[*]} and $4)
echo ${final[*]}
