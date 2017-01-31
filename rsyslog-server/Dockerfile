FROM trial_rsyslog

# Dockerfile rsyslog_server

ADD rsyslog.conf /etc/rsyslog.conf
EXPOSE 515/tcp

ENTRYPOINT ["rsyslogd", "-dn"]
