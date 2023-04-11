# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_ubuntu,multi_platform_sle
# Remediation is applicable only in certain platforms
if rpm --quiet -q grub2-common && { [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; }; then

# Correct the form of default kernel command line in GRUB
if grep -q '^GRUB_CMDLINE_LINUX=.*systemd.debug-shell=.*"'  '/etc/default/grub' ; then
       sed -i 's/\(^GRUB_CMDLINE_LINUX=".*\)systemd.debug-shell=?[^[:space:]]*\(.*"\)/\1 \2/' '/etc/default/grub'
fi
grubby --update-kernel=ALL --remove-args=systemd.debug-shell

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi