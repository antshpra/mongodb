FROM mongo:5.0.14

RUN pwd
RUN cat /etc/mongo/mongod.conf

COPY mongod.conf .
