#!/bin/bash
#
#	${serviceStamp}
#

# real location of this script, un-linked if needed
REAL_PATH="$(dirname "$(readlink -f -n $0)")"

# expected locations and extenstions
chmod u+rwx $REAL_PATH/*.sh
chmod u+rwx $REAL_PATH/bin/*.bin
