# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low




var_virt_use_execmem='(bash-populate var_virt_use_execmem)'


setsebool -P virt_use_execmem $var_virt_use_execmem
