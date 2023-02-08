

################################################################################
### Head: Base
##


mod_demo_base_var_init () {

	##
	## echo "$THE_SUB_PROFLIE_EXT_DIR_PATH"
	##

	THE_SUB_PROFILE_DEMO_ROOT_DIR_PATH="$(find_dir_path "$THE_SUB_PROFLIE_EXT_DIR_PATH/../../.")"




	THE_SUB_PROFILE_DEMO_MODULE_NAME="cube"


	THE_SUB_PROFILE_DEMO_HELPER_DIR_NAME="helper"
	THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH="${THE_SUB_PROFILE_DEMO_ROOT_DIR_PATH}/${THE_SUB_PROFILE_DEMO_HELPER_DIR_NAME}"


	THE_SUB_PROFILE_DEMO_BIN_DIR_NAME="bin"
	THE_SUB_PROFILE_DEMO_BIN_DIR_PATH="${THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH}/${THE_SUB_PROFILE_DEMO_BIN_DIR_NAME}"


	THE_SUB_PROFILE_DEMO_EXT_DIR_NAME="ext"
	THE_SUB_PROFILE_DEMO_EXT_DIR_PATH="${THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH}/${THE_SUB_PROFILE_DEMO_EXT_DIR_NAME}"


	THE_SUB_PROFILE_DEMO_MAK_DIR_NAME="mak"
	THE_SUB_PROFILE_DEMO_MAK_DIR_PATH="${THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH}/${THE_SUB_PROFILE_DEMO_MAK_DIR_NAME}"


	THE_SUB_PROFILE_DEMO_SHARE_DIR_NAME="share"
	THE_SUB_PROFILE_DEMO_SHARE_DIR_PATH="${THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH}/${THE_SUB_PROFILE_DEMO_SHARE_DIR_NAME}"





}


mod_demo_base_var_dump () {

	is_not_debug && return 0

	util_debug_echo
	util_debug_echo "################################################################################"
	util_debug_echo "### Head: mod_demo_base_var_dump"
	util_debug_echo '##'
	util_debug_echo "#"
	util_debug_echo


	util_debug_echo "THE_SUB_PROFILE_DEMO_ROOT_DIR_PATH=${THE_SUB_PROFILE_DEMO_ROOT_DIR_PATH}"


	util_debug_echo "THE_SUB_PROFILE_DEMO_MODULE_NAME=${THE_SUB_PROFILE_DEMO_MODULE_NAME}"



	util_debug_echo "THE_SUB_PROFILE_DEMO_HELPER_DIR_NAME=${THE_SUB_PROFILE_DEMO_HELPER_DIR_NAME}"
	util_debug_echo "THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH=${THE_SUB_PROFILE_DEMO_HELPER_DIR_PATH}"


	util_debug_echo "THE_SUB_PROFILE_DEMO_BIN_DIR_NAME=${THE_SUB_PROFILE_DEMO_BIN_DIR_NAME}"
	util_debug_echo "THE_SUB_PROFILE_DEMO_BIN_DIR_PATH=${THE_SUB_PROFILE_DEMO_BIN_DIR_PATH}"


	util_debug_echo "THE_SUB_PROFILE_DEMO_EXT_DIR_NAME=${THE_SUB_PROFILE_DEMO_EXT_DIR_NAME}"
	util_debug_echo "THE_SUB_PROFILE_DEMO_EXT_DIR_PATH=${THE_SUB_PROFILE_DEMO_EXT_DIR_PATH}"


	util_debug_echo "THE_SUB_PROFILE_DEMO_MAK_DIR_NAME=${THE_SUB_PROFILE_DEMO_MAK_DIR_NAME}"
	util_debug_echo "THE_SUB_PROFILE_DEMO_MAK_DIR_PATH=${THE_SUB_PROFILE_DEMO_MAK_DIR_PATH}"


	util_debug_echo "THE_SUB_PROFILE_DEMO_SHARE_DIR_NAME=${THE_SUB_PROFILE_DEMO_SHARE_DIR_NAME}"
	util_debug_echo "THE_SUB_PROFILE_DEMO_SHARE_DIR_PATH=${THE_SUB_PROFILE_DEMO_SHARE_DIR_PATH}"


	util_debug_echo
	util_debug_echo "#"
	util_debug_echo '##'
	util_debug_echo "### Tail: mod_demo_base_var_dump"
	util_debug_echo "################################################################################"
	util_debug_echo
}

##
### Tail: Base
################################################################################
