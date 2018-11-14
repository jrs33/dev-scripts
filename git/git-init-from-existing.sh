#!/bin/sh

REMOTE_URL=$1

echo "Setting up current repo to track ${REMOTE_URL}..."

git init .	
git remote add origin ${REMOTE_URL}

echo "Done! Current repository is now tracking $1"	

