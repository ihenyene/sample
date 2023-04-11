# platform = multi_platform_all

var_logind_session_timeout='(bash-populate var_logind_session_timeout)'



# Try find '[Login]' and 'StopIdleSessionSec' in '/etc/systemd/logind.conf', if it exists, set
# to '$var_logind_session_timeout', if it isn't here, add it, if '[Login]' doesn't exist, add it there
if grep -qzosP '[[:space:]]*\[Login]([^\n\[]*\n+)+?[[:space:]]*StopIdleSessionSec' '/etc/systemd/logind.conf'; then
    
    sed -i "s/StopIdleSessionSec[^(\n)]*/StopIdleSessionSec=$var_logind_session_timeout/" '/etc/systemd/logind.conf'
elif grep -qs '[[:space:]]*\[Login]' '/etc/systemd/logind.conf'; then
    sed -i "/[[:space:]]*\[Login]/a StopIdleSessionSec=$var_logind_session_timeout" '/etc/systemd/logind.conf'
else
    if test -d "/etc/systemd"; then
        printf '%s\n' '[Login]' "StopIdleSessionSec=$var_logind_session_timeout" >> '/etc/systemd/logind.conf'
    else
        echo "Config file directory '/etc/systemd' doesnt exist, not remediating, assuming non-applicability." >&2
    fi
fi