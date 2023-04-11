description: "This profile contains configurations that align to ANSSI-BP-028 v1.2\
    \ at the enhanced hardening level.\n\nANSSI is the French National Information\
    \ Security Agency, and stands for Agence nationale de la s\xE9curit\xE9 des syst\xE8\
    mes d'information.\nANSSI-BP-028 is a configuration recommendation for GNU/Linux\
    \ systems.\n\nA copy of the ANSSI-BP-028 can be found at the ANSSI website:\n\
    https://www.ssi.gouv.fr/administration/guide/recommandations-de-securite-relatives-a-un-systeme-gnulinux/"
extends: null
metadata: null
reference: null
selections:
- accounts_maximum_age_login_defs
- accounts_password_pam_dcredit
- accounts_password_pam_lcredit
- accounts_password_pam_minlen
- accounts_password_pam_ocredit
- accounts_password_pam_pwhistory_remember_password_auth
- accounts_password_pam_pwhistory_remember_system_auth
- accounts_password_pam_ucredit
- accounts_password_pam_unix_rounds_password_auth
- accounts_password_pam_unix_rounds_system_auth
- accounts_passwords_pam_faillock_deny
- accounts_passwords_pam_faillock_deny_root
- accounts_passwords_pam_faillock_interval
- accounts_passwords_pam_faillock_unlock_time
- accounts_polyinstantiated_tmp
- accounts_polyinstantiated_var_tmp
- accounts_tmout
- accounts_umask_etc_bashrc
- accounts_umask_etc_login_defs
- accounts_umask_etc_profile
- aide_build_database
- audit_rules_privileged_commands_sudo
- bios_enable_execution_restrictions
- chronyd_specify_remote_server
- dir_perms_world_writable_root_owned
- dir_perms_world_writable_sticky_bits
- dnf-automatic_apply_updates
- dnf-automatic_security_updates_only
- enable_authselect
- enable_pam_namespace
- ensure_gpgcheck_globally_activated
- ensure_gpgcheck_local_packages
- ensure_gpgcheck_never_disabled
- ensure_logrotate_activated
- ensure_oracle_gpgkey_installed
- file_owner_etc_gshadow
- file_owner_etc_shadow
- file_permissions_etc_group
- file_permissions_etc_gshadow
- file_permissions_etc_passwd
- file_permissions_etc_shadow
- file_permissions_sshd_private_key
- file_permissions_unauthorized_sgid
- file_permissions_unauthorized_suid
- file_permissions_unauthorized_world_writable
- grub2_password
- grub2_uefi_password
- install_PAE_kernel_on_x86-32
- mount_option_boot_noexec
- mount_option_boot_nosuid
- mount_option_home_noexec
- mount_option_home_nosuid
- mount_option_nodev_nonroot_local_partitions
- mount_option_opt_nosuid
- mount_option_srv_nosuid
- mount_option_tmp_noexec
- mount_option_tmp_nosuid
- mount_option_var_log_noexec
- mount_option_var_log_nosuid
- mount_option_var_noexec
- mount_option_var_nosuid
- mount_option_var_tmp_noexec
- mount_option_var_tmp_nosuid
- no_direct_root_logins
- package_aide_installed
- package_chrony_installed
- package_dhcp_removed
- package_dnf-automatic_installed
- package_rsh-server_removed
- package_rsh_removed
- package_rsyslog-gnutls_installed
- package_rsyslog_installed
- package_sendmail_removed
- package_sudo_installed
- package_talk-server_removed
- package_talk_removed
- package_telnet-server_removed
- package_telnet_removed
- package_tftp-server_removed
- package_tftp_removed
- package_xinetd_removed
- package_ypbind_removed
- package_ypserv_removed
- partition_for_boot
- partition_for_home
- partition_for_opt
- partition_for_srv
- partition_for_tmp
- partition_for_usr
- partition_for_var
- partition_for_var_log
- partition_for_var_log_audit
- partition_for_var_tmp
- postfix_client_configure_mail_alias
- postfix_network_listening_disabled
- prefer_64bit_os
- rsyslog_files_groupownership
- rsyslog_files_ownership
- rsyslog_files_permissions
- rsyslog_remote_loghost
- rsyslog_remote_tls
- rsyslog_remote_tls_cacert
- sebool_polyinstantiation_enabled
- security_patches_up_to_date
- selinux_policytype
- service_rsyslog_enabled
- set_password_hashing_algorithm_systemauth
- sshd_disable_root_login
- sshd_set_idle_timeout
- sshd_set_keepalive
- sudo_add_env_reset
- sudo_add_ignore_dot
- sudo_add_noexec
- sudo_add_passwd_timeout
- sudo_add_requiretty
- sudo_add_umask
- sudo_add_use_pty
- sudo_dedicated_group
- sudo_remove_no_authenticate
- sudo_remove_nopasswd
- sudoers_explicit_command_args
- sudoers_no_command_negation
- sudoers_no_root_target
- sysctl_fs_protected_hardlinks
- sysctl_fs_protected_symlinks
- sysctl_fs_suid_dumpable
- sysctl_kernel_dmesg_restrict
- sysctl_kernel_kptr_restrict
- sysctl_kernel_modules_disabled
- sysctl_kernel_perf_cpu_time_max_percent
- sysctl_kernel_perf_event_max_sample_rate
- sysctl_kernel_perf_event_paranoid
- sysctl_kernel_pid_max
- sysctl_kernel_randomize_va_space
- sysctl_kernel_sysrq
- sysctl_kernel_yama_ptrace_scope
- sysctl_net_ipv4_conf_all_accept_redirects
- sysctl_net_ipv4_conf_all_accept_source_route
- sysctl_net_ipv4_conf_all_log_martians
- sysctl_net_ipv4_conf_all_rp_filter
- sysctl_net_ipv4_conf_all_secure_redirects
- sysctl_net_ipv4_conf_all_send_redirects
- sysctl_net_ipv4_conf_default_accept_redirects
- sysctl_net_ipv4_conf_default_accept_source_route
- sysctl_net_ipv4_conf_default_rp_filter
- sysctl_net_ipv4_conf_default_secure_redirects
- sysctl_net_ipv4_conf_default_send_redirects
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- sysctl_net_ipv4_ip_forward
- sysctl_net_ipv4_ip_local_port_range
- sysctl_net_ipv4_tcp_rfc1337
- sysctl_net_ipv4_tcp_syncookies
- sysctl_net_ipv6_conf_all_accept_ra_defrtr
- sysctl_net_ipv6_conf_all_accept_ra_pinfo
- sysctl_net_ipv6_conf_all_accept_ra_rtr_pref
- sysctl_net_ipv6_conf_all_accept_redirects
- sysctl_net_ipv6_conf_all_accept_source_route
- sysctl_net_ipv6_conf_all_autoconf
- sysctl_net_ipv6_conf_all_max_addresses
- sysctl_net_ipv6_conf_all_router_solicitations
- sysctl_net_ipv6_conf_default_accept_ra_defrtr
- sysctl_net_ipv6_conf_default_accept_ra_pinfo
- sysctl_net_ipv6_conf_default_accept_ra_rtr_pref
- sysctl_net_ipv6_conf_default_accept_redirects
- sysctl_net_ipv6_conf_default_accept_source_route
- sysctl_net_ipv6_conf_default_autoconf
- sysctl_net_ipv6_conf_default_max_addresses
- sysctl_net_ipv6_conf_default_router_solicitations
- sysctl_vm_mmap_min_addr
- timer_dnf-automatic_enabled
- var_password_pam_unix_rounds=65536
- var_accounts_maximum_age_login_defs=90
- var_password_pam_minlen=18
- var_password_pam_ocredit=1
- var_password_pam_dcredit=1
- var_password_pam_ucredit=1
- var_password_pam_lcredit=1
- var_accounts_passwords_pam_faillock_fail_interval=900
- var_accounts_passwords_pam_faillock_deny=3
- var_password_pam_tally2=5
- var_accounts_passwords_pam_faillock_unlock_time=900
- var_password_pam_remember=2
- var_password_pam_remember_control_flag=requisite
- var_authselect_profile=sssd
- var_sudo_umask=0027
- var_sudo_passwd_timeout=1_minute
- var_sudo_dedicated_group=sudogrp
- var_polyinstantiation_enabled=on
- sysctl_net_ipv4_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv4_conf_default_accept_redirects_value=disabled
- var_selinux_policy_name=targeted
- var_accounts_user_umask=077
- var_accounts_tmout=10_min
- sshd_idle_timeout_value=10_minutes
- var_logind_session_timeout=10_minutes
- var_selinux_state=enforcing
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
title: ANSSI-BP-028 (enhanced)
definition_location: /root/scap-formula/build/content/products/ol8/profiles/anssi_bp28_enhanced.profile
documentation_complete: true
