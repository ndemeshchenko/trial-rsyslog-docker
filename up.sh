docker network create trial-net || true
docker build -t trial_rsyslog .
docker-compose up --build -d
