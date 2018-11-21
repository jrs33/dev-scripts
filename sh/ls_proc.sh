#!/usr/bin/env bash

REGEX=$1

list() {
	if [ -n "${REGEX}" ]; then
		echo Listing processes that match ${REGEX} pattern...
		ps aux | grep ${REGEX}
	else
		echo Listing all processes...
		ps aux
	fi
}

list
