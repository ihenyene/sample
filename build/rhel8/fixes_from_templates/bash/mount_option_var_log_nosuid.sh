# platform = multi_platform_all
# reboot = false

function perform_remediation {
    
        mount_point_match_regexp="$(printf "[[:space:]]%s[[:space:]]" "/var/log")"

    grep "$mount_point_match_regexp" -q /etc/fstab \
        || { echo "The mount point '/var/log' is not even in /etc/fstab, so we can't set up mount options" >&2;
                echo "Not remediating, because there is no record of /var/log in /etc/fstab" >&2; return 1; }
    


    mount_point_match_regexp="$(printf "[[:space:]]%s[[:space:]]" /var/log)"

    # If the mount point is not in /etc/fstab, get previous mount options from /etc/mtab
    if [ "$(grep -c "$mount_point_match_regexp" /etc/fstab)" -eq 0 ]; then
        # runtime opts without some automatic kernel/userspace-added defaults
        previous_mount_opts=$(grep "$mount_point_match_regexp" /etc/mtab | head -1 |  awk '{print $4}' \
                    | sed -E "s/(rw|defaults|seclabel|nosuid)(,|$)//g;s/,$//")
        [ "$previous_mount_opts" ] && previous_mount_opts+=","
        echo " /var/log  defaults,${previous_mount_opts}nosuid 0 0" >> /etc/fstab
    # If the mount_opt option is not already in the mount point's /etc/fstab entry, add it
    elif [ "$(grep "$mount_point_match_regexp" /etc/fstab | grep -c "nosuid")" -eq 0 ]; then
        previous_mount_opts=$(grep "$mount_point_match_regexp" /etc/fstab | awk '{print $4}')
        sed -i "s|\(${mount_point_match_regexp}.*${previous_mount_opts}\)|\1,nosuid|" /etc/fstab
    fi


    if mkdir -p "/var/log"; then
        if mountpoint -q "/var/log"; then
            mount -o remount --target "/var/log"
        else
            mount --target "/var/log"
        fi
    fi
}

perform_remediation