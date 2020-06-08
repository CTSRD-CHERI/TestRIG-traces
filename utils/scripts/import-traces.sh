#!/bin/bash
set -e
set -u

# Use this script to import newly found examples with deduplication
# Arg 1 should be the directory to deduplicate against (e.g. root of TestRIG_exampletraces repo)
# Arg 2 should be the directory to copy into (e.g. implementation-specific dir of TestRIG_exampletraces repo)
# Directory structure of source directory (directory from which script is run) will be preserved at destination
if [ $# -ne 2 ]; then
    echo >&2 "Usage: $0 <dedup dir> <dest dir>"
    exit 1
fi

# List all hashes in target directory
declare -A present
for f in `find $1 -name "*.S"`
do
        present[x`sha1sum $f | sed "s/ .*$//"`]=1
done

for f in `find . -name "*.S"`
do
        if [ -n "${present[x`sha1sum $f | sed "s/ .*$//"`]+set}" ]
        then
            :
            #echo ignoring: $f as already present
        else
            mkdir -p $2/`dirname $f`
            cp $f $2/$f
        fi
done
