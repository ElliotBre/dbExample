FROM postgres:15-alpine

LABEL author="Elliot"
LABEL version="1.0"

EXPOSE 5432

COPY *.sql /docker-entrypoint-initdb.d/
