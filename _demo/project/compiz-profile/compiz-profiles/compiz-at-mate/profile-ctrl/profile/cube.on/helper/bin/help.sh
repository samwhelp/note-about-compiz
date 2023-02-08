#!/usr/bin/env bash


################################################################################
### Head: Init
##

##
## Base
##
THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_SUB_PROFLIE_EXT_DIR_PATH="${THE_BASE_DIR_PATH}/../ext"
source "${THE_SUB_PROFLIE_EXT_DIR_PATH}/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Main
##

__main__ () {

cat << EOF

Usage:

	$ make [action]

Example:

	$ make
	$ make help

	$ make apply

	$ make fetch

	$ make sync


Debug:
	$ export DEBUG_HELPER=true

EOF

}

__main__ "$@"

##
### Tail: Main
################################################################################
