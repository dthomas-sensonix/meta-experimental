KMACHINE ?= "${MACHINE}"

inherit kernel-yocto

# Include kernel configuration fragment
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-4.19:"
SRC_URI += "file://custom.cfg"
