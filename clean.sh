#!/bin/bash
#Script to clean buildroot generated configuration
#Author: Yassine Ouled Ahmed

set -e
cd $(dirname $0)

if [ -d "buildroot" ]
then
	echo "Running make distclean command in buildroot folder"
	make -C buildroot distclean
else
	echo "No buldroot dir: Nothing to do"
fi
