FROM mongo:5.0.14

RUN cat /etc/mongo/mongod.conf

COPY mongod.conf .
