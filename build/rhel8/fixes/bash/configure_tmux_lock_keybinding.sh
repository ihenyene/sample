# platform = multi_platform_all
# Remediation is applicable only in certain platforms
if [ ! -f /.dockerenv ] && [ ! -f /run/.containerenv ]; then

tmux_conf="/etc/tmux.conf"

if grep -qP '^\s*bind\s+\w\s+lock-session' "$tmux_conf" ; then
    sed -i 's/\s*bind\s\+\w\s\+lock-session.*$/bind X lock-session/' "$tmux_conf"
else
    echo "bind X lock-session" >> "$tmux_conf"
fi
chmod 0644 "$tmux_conf"

else
    >&2 echo 'Remediation is not applicable, nothing was done'
fi