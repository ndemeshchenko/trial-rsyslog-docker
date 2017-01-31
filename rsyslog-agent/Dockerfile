FROM trial_rsyslog

# Dockerfile rsyslog_agent

ADD rsyslog.conf /etc/rsyslog.conf
ADD forward.conf /etc/rsyslog.d/forward.conf
COPY entrypoint.sh /usr/local/bin/
RUN chmod a+x /usr/local/bin/entrypoint.sh

EXPOSE 514/tcp

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
