#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/aakash/Desktop/CDS/CuckooHashingHLS/hls/hashing/solution1/.autopilot/db/a.g.bc ${1+"$@"}
