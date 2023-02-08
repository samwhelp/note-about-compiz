

################################################################################
### Head: Init
##

##
## Load Main Ext
##
THE_MAIN_EXT_DIR_PATH="${THE_SUB_PROFLIE_EXT_DIR_PATH}/../../../../system/ext"
source "${THE_MAIN_EXT_DIR_PATH}/init.sh"


##
### Tail: Init
################################################################################


################################################################################
### Head: Init / Base
##

source "${THE_SUB_PROFLIE_EXT_DIR_PATH}/base.sh"

mod_demo_base_var_init

mod_demo_base_var_dump


##
### Tail: Init / Base
################################################################################


################################################################################
### Head: Init / Function / System
##

##
## Load System Function
##

source "${THE_MAIN_SYS_CORE_DIR_PATH}/init.sh"
source "${THE_MAIN_SYS_SUB_PROFILE_DIR_PATH}/init.sh"


##
### Tail: Init / Function / System
################################################################################


################################################################################
### Head: Init / Function / Module
##

##
## Load Module Function
##

source "${THE_SUB_PROFILE_DEMO_EXT_DIR_PATH}/core.sh"


##
### Tail: Init / Function / Module
################################################################################


