#!/bin/bash
set -ue
if [[ $1 != 1.* ]]; then
    echo "\$1 must be the version, e.g., 1.13.3-pre11-01"
    exit 1
fi
set -x
v=$1; git add BIN; git commit -m $v; git tag v$v; git push --set-upstream origin ${v%%-*}; git push origin v$v
