#!/bin/sh

# Would really like to call this before the docker image is created,
# but mkimage.sh doesn't support that for debootstrap. I leave this
# file here as a reminder.
prefix=$1
mkdir $prefix/var/lib/apt/lists/partial
