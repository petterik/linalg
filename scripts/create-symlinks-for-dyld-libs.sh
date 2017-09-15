#!/bin/bash -eux

## creates links for every library in the dyld_library-path
## because java doesn't load .dylib files outside of /usr/local/lib
## without disabling SIP.
find `echo ${DYLD_LIBRARY_PATH//:/ }` \
     -maxdepth 1 \
     -type f \
     -exec ln -s \{\} /usr/local/lib \;
