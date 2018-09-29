#!/bin/bash

#
# Script to help start a react app
#

# FUNCTIONS

new-app() {
	echo "Starting create-react-app script for app named $1..."
	npx create-react-app $1
}

# SCRIPT CALL

new-app $1
