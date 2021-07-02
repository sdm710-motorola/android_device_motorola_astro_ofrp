#!/bin/sh


# Install touchscreen modules
insmod /vendor/lib/modules/nova_0flash_mmi.ko
insmod /vendor/lib/modules/himax_v2_mmi_hx83102d.ko
insmod /vendor/lib/modules/himax_v2_mmi.ko

# Update novatek touchscreen firmware early
cat /proc/nvt_update

exit 0