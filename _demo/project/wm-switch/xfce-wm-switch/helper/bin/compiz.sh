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


	util_stop_all "xfconfd"

	local xfce4_session_xml="${THE_MAIN_SHARE_DIR_PATH}/xfce4-session/compiz/xfce4-session.xml"

	echo
	echo "install -Dm644 ${xfce4_session_xml} ${HOME}/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml"
	install -Dm644 "${xfce4_session_xml}" "${HOME}/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml"

	echo
	echo "cat ${HOME}/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml"
	echo
	cat "${HOME}/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-session.xml"
	echo


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
