#!/bin/sh -l

echo "Running command: $1"
pwd
ls -al
ent which
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT