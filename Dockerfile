FROM busybox:latest

LABEL "com.github.actions.name"="Wait / Sleep"
LABEL "com.github.actions.description"="Very simple action to sleep for an amount of time (10s, 2m, etc.)"
LABEL "com.github.actions.icon"="clock"
LABEL "com.github.actions.color"="purple"

LABEL maintainer="LnkAsia Techsol LLP"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
