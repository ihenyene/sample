# platform = multi_platform_rhel,multi_platform_fedora,multi_platform_ol,multi_platform_rhv,multi_platform_ubuntu,multi_platform_sle
# reboot = true
# strategy = disable
# complexity = low
# disruption = medium
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

# Comment out any occurrences of net.ipv4.conf.all.accept_local from /etc/sysctl.d/*.conf files

for f in /etc/sysctl.d/*.conf /run/sysctl.d/*.conf /usr/local/lib/sysctl.d/*.conf; do

  matching_list=$(grep -P '^(?!#).*[\s]*net.ipv4.conf.all.accept_local.*$' $f | uniq )
  if ! test -z "$matching_list"; then
    while IFS= read -r entry; do
      escaped_entry=$(sed -e 's|/|\\/|g' <<< "$entry")
      # comment out "net.ipv4.conf.all.accept_local" matches to preserve user data
      sed -i "s/^${escaped_entry}$/# &/g" $f
    done <<< "$matching_list"
  fi
done

#
# Set runtime for net.ipv4.conf.all.accept_local
#
/sbin/sysctl -q -n -w net.ipv4.conf.all.accept_local="0"

#
# If net.ipv4.conf.all.accept_local present in /etc/sysctl.conf, change value to "0"
#	else, add "net.ipv4.conf.all.accept_local = 0" to /etc/sysctl.conf
#
# Test if the config_file is a symbolic link. If so, use --follow-symlinks with sed.
# Otherwise, regular sed command will do.
sed_command=('sed' '-i')
if test -L "/etc/sysctl.conf"; then
    sed_command+=('--follow-symlinks')
fi

# Strip any search characters in the key arg so that the key can be replaced without
# adding any search characters to the config file.
stripped_key=$(sed 's/[\^=\$,;+]*//g' <<< "^net.ipv4.conf.all.accept_local")

# shellcheck disable=SC2059
printf -v formatted_output "%s = %s" "$stripped_key" "0"

# If the key exists, change it. Otherwise, add it to the config_file.
# We search for the key string followed by a word boundary (matched by \>),
# so if we search for 'setting', 'setting2' won't match.
if LC_ALL=C grep -q -m 1 -i -e "^net.ipv4.conf.all.accept_local\\>" "/etc/sysctl.conf"; then
    escaped_formatted_output=$(sed -e 's|/|\\/|g' <<< "$formatted_output")
    "${sed_command[@]}" "s/^net.ipv4.conf.all.accept_local\\>.*/$escaped_formatted_output/gi" "/etc/sysctl.conf"
else
    # \n is precaution for case where file ends without trailing newline
    cce="CCE-87789-4"
    printf '\n# Per %s: Set %s in %s\n' "$cce" "$formatted_output" "/etc/sysctl.conf" >> "/etc/sysctl.conf"
    printf '%s\n' "$formatted_output" >> "/etc/sysctl.conf"
fi

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi