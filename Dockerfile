FROM mongo:5.0.14

RUN pwd
RUN ls -al

COPY mongod.conf .
