# platform = multi_platform_all
# reboot = false
# strategy = configure
# complexity = low
# disruption = low




find -H /etc/audit/rules.d/ -maxdepth 1 -perm /u+xs,g+xws,o+xwrt -type f -regex '^.*rules$' -exec chmod u-xs,g-xws,o-xwrt {} \;