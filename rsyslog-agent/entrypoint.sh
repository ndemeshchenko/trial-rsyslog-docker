#!/bin/bash
set -eo pipefail
sed -i "s/_RSYSLOG_SERV_HOST_/$RSYSLOG_SERV_HOST/" /etc/rsyslog.d/forward.conf

rsyslogd -dn
