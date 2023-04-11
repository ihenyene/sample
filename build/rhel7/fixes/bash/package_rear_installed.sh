# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_ubuntu,multi_platform_sle
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if ! ( ( ( grep -q aarch64 /proc/sys/kernel/osrelease ) || ( grep -q aarch64 /proc/sys/kernel/osrelease ) || ( grep -q s390x /proc/sys/kernel/osrelease ) ) ); then

if ! rpm -q --quiet "rear" ; then
    yum install -y "rear"
fi

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi