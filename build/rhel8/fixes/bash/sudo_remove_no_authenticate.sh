# platform = multi_platform_all
# reboot = false
# strategy = restrict
# complexity = low
# disruption = low

for f in /etc/sudoers /etc/sudoers.d/* ; do
  if [ ! -e "$f" ] ; then
    continue
  fi
  matching_list=$(grep -P '^(?!#).*[\s]+\!authenticate.*$' $f | uniq )
  if ! test -z "$matching_list"; then
    while IFS= read -r entry; do
      # comment out "!authenticate" matches to preserve user data
      sed -i "s/^${entry}$/# &/g" $f
    done <<< "$matching_list"

    /usr/sbin/visudo -cf $f &> /dev/null || echo "Fail to validate $f with visudo"
  fi
done