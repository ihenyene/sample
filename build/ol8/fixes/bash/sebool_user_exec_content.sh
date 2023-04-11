# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

var_user_exec_content='(bash-populate var_user_exec_content)'


setsebool -P user_exec_content $var_user_exec_content

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi