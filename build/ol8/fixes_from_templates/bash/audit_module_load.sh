# platform = multi_platform_all
# reboot = false
# strategy = restrict
# complexity = low
# disruption = low


cat << 'EOF' > /etc/audit/rules.d/43-module-load.rules
## These rules watch for kernel module insertion. By monitoring
## the syscall, we do not need any watches on programs.
-a always,exit -F arch=b32 -S init_module,finit_module -F key=module-load
-a always,exit -F arch=b64 -S init_module,finit_module -F key=module-load
-a always,exit -F arch=b32 -S delete_module -F key=module-unload
-a always,exit -F arch=b64 -S delete_module -F key=module-unload
EOF

chmod o-rwx /etc/audit/rules.d/43-module-load.rules

augenrules --load