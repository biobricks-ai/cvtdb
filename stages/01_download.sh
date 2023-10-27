#!/usr/bin/env bash

# Script to download files

# Get local [ath]
localpath=$(pwd)
echo "Local path: $localpath"

# Create the download directory
downloadpath="$localpath/download"
echo "Download path: $downloadpath"
mkdir -p "$downloadpath"

# Define the tarball URL
tarball_url="https://github.com/USEPA/CompTox-PK-CvTdb/archive/refs/heads/master.tar.gz"

# Retrieve and unpack the files
curl -L $tarball_url | tar -C $downloadpath -xvzf -

echo "Download done."
