# trial-rsyslog-docker

This is fast and dirty solution for log streaming thru app container -> rsyslog agent -> rsyslog server


Notes:

- For the sake of simplicity that done with docker-compose

- App(nginx) log as a default and best practice streamed to STDOUT

- Rsyslog backend can be configured thru ENV variable passed to docker container
