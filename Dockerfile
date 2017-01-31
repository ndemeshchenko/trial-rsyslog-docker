FROM debian

# Dockerfile for image trial_rsyslog

RUN  apt-get update -y \
  && apt-get install -y rsyslog \
  && rm -rf /var/lib/apt/lists/*
