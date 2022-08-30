add-content -path c:/users/12629/.ssh/config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
    '@