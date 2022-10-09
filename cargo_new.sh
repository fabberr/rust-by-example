#!/usr/bin/env bash

#
# Usage: ./cargo_new.sh <pkg-name>
# Author: Fabrício Milanez (https://github.com/fabberr)
# Creates a new Cargo package with no source control under `src/`, given the package name.
#

# extract <pkg-name> from positional args
if ! [ "$1" ]; then
    echo 'Usage: ./cargo_new.sh <pkg-name>'
    echo
	echo "[err] Please specify a package name."
	exit 1
fi
pkg_name=$1

# Count subdirectories of `src/` and pad the output string with 0s to have a width o two.
n_dirs=`printf %02d $(find 'src/' -mindepth 1 -maxdepth 1 -type d | wc -l)`

# Create new Cargo package
cargo new --vcs none --name $pkg_name src/${n_dirs}_$pkg_name
