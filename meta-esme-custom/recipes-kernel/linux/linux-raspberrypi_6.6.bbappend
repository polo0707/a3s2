SRC_URI += "file://pwm0-gpio12-overlay.dts;subdir=git/arch/arm/boot/dts/overlays"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
KERNEL_DEVICETREE:append = " overlays/pwm0-gpio12.dtbo"


