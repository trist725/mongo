FROM alpine
RUN apk add --no-cache mongodb
VOLUME ["/db/data", "/db/log"]
EXPOSE 27017 2379
CMD chown -R mongodb /db \
&& mongod --bind_ip 0.0.0.0 --ipv6 --dbpath /db/data --logpath /db/log/mongod.log
