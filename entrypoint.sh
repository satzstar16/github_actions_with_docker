#!/bin/sh -l

echo "Hello my github actions community $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

