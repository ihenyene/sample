# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low




var_selinuxuser_direct_dri_enabled='(bash-populate var_selinuxuser_direct_dri_enabled)'


setsebool -P selinuxuser_direct_dri_enabled $var_selinuxuser_direct_dri_enabled
