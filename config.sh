##########################################################################################
#
# AptoidePriv Config Script
# by thehappydinoa
#
##########################################################################################

##########################################################################################
# Configs
##########################################################################################

# Set to true if you need to enable Magic Mount
# Most mods would like it to be enabled
AUTOMOUNT=true

# Set to true if you need to load system.prop
PROPFILE=false

# Set to true if you need post-fs-data script
POSTFSDATA=false

# Set to true if you need late_start service script
LATESTARTSERVICE=false

##########################################################################################
# Installation Message
##########################################################################################

# Set what you want to show when installing your mod

print_modname() {
    ui_print "*******************************"
    ui_print "          AptoidePriv        "
    ui_print "*******************************"
}

##########################################################################################
# Replace list
##########################################################################################

REPLACE=""

##########################################################################################
# Permissions
##########################################################################################

set_permissions() {
    set_perm_recursive  $MODPATH  0  0  0755  0644
}
