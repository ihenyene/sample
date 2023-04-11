# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

var_httpd_manage_ipa='(bash-populate var_httpd_manage_ipa)'


setsebool -P httpd_manage_ipa $var_httpd_manage_ipa

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi