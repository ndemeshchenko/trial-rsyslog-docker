# trial-rsyslog-docker

This is fast and dirty solution for log streaming thru app container -> rsyslog agent -> rsyslog server


Notes:

- For the sake of simplicity that done with docker-compose

- App(nginx) log as a default and best practice streamed to STDOUT

- Log streamed through fluentd logdriver to fluentd receiver and stored on /fluentd/log/nginx.log
  . Sure, it can write on data volume or whatever option is required

- Fluentd config can be modified in different ways, like to add usage of 'forest' plugin to store logs from different container to path like /fluentd/logs/nginx_$CONTAINER_ID/nginx.log
