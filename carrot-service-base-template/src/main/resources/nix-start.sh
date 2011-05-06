#!/bin/bash
#
#	${serviceStamp}
#

# real location of this script, un-linked if needed
REAL_PATH="$(dirname "$(readlink -f -n $0)")"

"$REAL_PATH/nix-wrapper-manager.sh" start
