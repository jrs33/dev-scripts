#!/usr/bin/env bash

for ARG in "$@"
do
	killall -9 "$ARG"
done 
