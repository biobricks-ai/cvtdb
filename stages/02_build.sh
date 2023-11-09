#!/usr/bin/env bash

# Select SQLite files from download

# Get local path
localpath=$(pwd)
echo "Local path: $localpath"

# Set download path
downloadpath="$localpath/download"
echo "Download path: $downloadpath"

# Create brick directory
brickpath="$localpath/brick"
mkdir -p $brickpath
echo "Brick path: $brickpath"

# Copy SQLite file to brick
find $downloadpath -maxdepth 2 -type f -name '*.sqlite' \
  -exec cp -pv {} $brickpath \;

# Rename SQLite file to cvtdb.sqlite
for file in $brickpath/*.sqlite
do
  mv -- "$file" "$brickpath/cvtdb.sqlite"
done