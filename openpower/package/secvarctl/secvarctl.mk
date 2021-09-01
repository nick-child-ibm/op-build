################################################################################
#
# secvarctl
#
################################################################################

SECVARCTL_VERSION = 0.2
SECVARCTL_SITE = $(call github,open-power,secvarctl,v$(SECVARCTL_VERSION))

SECVARCTL_LICENSE = Apache-2.0
SECVARCTL_LICENSE_FILES = LICENCE

SECVARCTL_CONF_OPTS = -DSTATIC=1 


$(eval $(cmake-package))