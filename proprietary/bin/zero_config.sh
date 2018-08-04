# !/system/bin/sh

dd if=/dev/zero of=/dev/block/bootdevice/by-name/config bs=512k count=1
