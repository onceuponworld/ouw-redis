FROM redis:latest
WORKDIR /data
COPY init.redis .
RUN redis-cli > init.redis
