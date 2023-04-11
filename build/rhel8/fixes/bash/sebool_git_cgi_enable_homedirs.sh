# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

var_git_cgi_enable_homedirs='(bash-populate var_git_cgi_enable_homedirs)'


setsebool -P git_cgi_enable_homedirs $var_git_cgi_enable_homedirs

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi