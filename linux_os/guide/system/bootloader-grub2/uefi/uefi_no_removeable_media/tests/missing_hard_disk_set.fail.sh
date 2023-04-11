#!/bin/bash

# remediation = none

. $SHARED/grub2.sh

set_grub_uefi_root

echo "menuentry 'System setup A' {
        fwsetup
        set root=(hd0,1)
}" >> "$GRUB_CFG_ROOT"/grub.cfg

echo "menuentry 'System setup B' {
        fwsetup
}" >> "$GRUB_CFG_ROOT"/grub.cfg
