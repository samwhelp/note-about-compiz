#!/usr/bin/env bash


################################################################################
### Head: Note
##

## * https://github.com/samwhelp/skel-project-plan/blob/gh-pages/demo/sh/project/bin/install.sh

##
### Tail: Note
################################################################################


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
### Head: Model / Main
##

mod_main () {

	echo
	echo "gsettings set org.mate.session.required-components windowmanager 'compiz'"
	gsettings set org.mate.session.required-components windowmanager 'compiz'


	echo

}

##
### Tail: Model / Main
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_main "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
