# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_ubuntu,multi_platform_sle
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ] && { ! grep -q s390x /proc/sys/kernel/osrelease; }; then

if ! rpm -q --quiet "openssl-pkcs11" ; then
    yum install -y "openssl-pkcs11"
fi

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi