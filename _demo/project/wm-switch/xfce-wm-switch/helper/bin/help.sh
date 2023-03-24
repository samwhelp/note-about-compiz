#!/usr/bin/env bash


################################################################################
### Head: Init
##

##
## Base
##
THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_MAIN_EXT_DIR_PATH="${THE_BASE_DIR_PATH}/../ext"
source "${THE_MAIN_EXT_DIR_PATH}/init.sh"

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

	$ make xfwm4

	$ make compiz

Debug:
	$ export DEBUG_HELPER=true

EOF

}

__main__ "$@"

##
### Tail: Main
################################################################################
