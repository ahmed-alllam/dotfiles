
#!/bin/bash

export XSECURELOCK_NO_COMPOSITE=1
export XSECURELOCK_PASSWORD_PROMPT=time_hex
export XSECURELOCK_BLANK_TIMEOUT=0

if [ "$1" = "true" ]; then
    xsecurelock
else
    xss-lock -l -- xsecurelock
fi
