# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

var_mozilla_plugin_use_bluejeans='(bash-populate var_mozilla_plugin_use_bluejeans)'


setsebool -P mozilla_plugin_use_bluejeans $var_mozilla_plugin_use_bluejeans

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi