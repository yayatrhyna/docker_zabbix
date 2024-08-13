FROM mysql:5.7

COPY create.sql.gz /docker-entrypoint-initdb.d/

RUN gunzip /docker-entrypoint-initdb.d/create.sql.gz
