#!/bin/bash

# FUNCTION
configure-git-repo() {
	echo "Setting up current repo to track $1..."
	git init .
	touch .gitignore
	
	git remote add origin $1
	echo "Done! Current repository is now tracking $1"	
}

configure-git-repo $1
