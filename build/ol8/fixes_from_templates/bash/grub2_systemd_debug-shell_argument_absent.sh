# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_ubuntu,multi_platform_sle

grubby --update-kernel=ALL --remove-args=systemd.debug-shell --env=/boot/grub2/grubenv
