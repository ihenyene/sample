# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,SUSE Linux Enterprise 15
# reboot = false
# strategy = enable
# complexity = low
# disruption = low




var_virt_sandbox_use_audit='(bash-populate var_virt_sandbox_use_audit)'


setsebool -P virt_sandbox_use_audit $var_virt_sandbox_use_audit
