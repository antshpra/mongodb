FROM mongo:5.0.14

RUN ls -al
RUN ls -al data

COPY sample.json data/db/collection.0

RUN ls -al data/db
