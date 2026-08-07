#!/bin/bash
set -eu
ROOTFS_DIR=$1

(cd ${ROOTFS_DIR} && {
	echo 'aic8800_fdrv' > etc/modules.d/10-aic8800
})
