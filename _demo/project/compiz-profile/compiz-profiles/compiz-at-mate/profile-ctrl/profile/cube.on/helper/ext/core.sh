

################################################################################
### Head: Mod / Prefile / Apply
##

mod_profile_cube_apply () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_profile_cube_apply'
	util_error_echo '##'
	util_error_echo

	sys_compiz_profile_apply

}

##
### Tail: Mod / Prefile / Apply
################################################################################




################################################################################
### Head: Mod / Prefile / Fetch
##

mod_profile_cube_fetch () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_profile_cube_fetch'
	util_error_echo '##'
	util_error_echo


}

##
### Tail: Mod / Prefile / Fetch
################################################################################



################################################################################
### Head: Mod / Prefile / Sync
##

mod_profile_cube_sync () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_profile_cube_sync'
	util_error_echo '##'
	util_error_echo


}

##
### Tail: Mod / Prefile / Sync
################################################################################








################################################################################
### Head: Mod / Demo / Config / Install
##

mod_demo_config_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_demo_config_install'
	util_error_echo '##'
	util_error_echo

	util_error_echo "mkdir -p ${HOME}/.config/demo"
	mkdir -p "${HOME}/.config/demo"

	util_error_echo "install -Dm644 ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/demo.conf ${HOME}/.config/demo/demo.conf"
	install -Dm644 "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/demo.conf" "${HOME}/.config/demo/demo.conf"



	#util_error_echo "cp -rf ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/. ${HOME}/.config/demo/"
	#cp -rf "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/." "${HOME}/.config/demo/"

	#util_error_echo "cp -rfv ${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/. ${HOME}/.config/demo/"
	#cp -rfv "${THE_OVERLAY_DIR_PATH}/etc/skel/.config/demo/." "${HOME}/.config/demo/"


}

##
### Tail: Mod / Demo / Config / Install
################################################################################




################################################################################
### Head: Mod / Demo / Asset / Install
##

mod_demo_asset_install () {

	util_error_echo
	util_error_echo '##'
	util_error_echo '## mod_demo_asset_install'
	util_error_echo '##'
	util_error_echo


	util_error_echo
	util_error_echo '## No Asset'
	util_error_echo

}

##
### Tail: Mod / Demo / Asset / Install
################################################################################
