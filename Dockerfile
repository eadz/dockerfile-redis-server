FROM        eadz/ubuntu:latest
MAINTAINER _@eaden.net
RUN         apt-get -y install redis-server
EXPOSE      6379
ENTRYPOINT  ["/usr/bin/redis-server"]
