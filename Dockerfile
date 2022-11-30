FROM mongo:5.0.14

RUN pwd
RUN ls -al
RUN ls -al data
RUN ls -al data/db

COPY mongod.conf .
