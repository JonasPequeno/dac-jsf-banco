
FROM postgres
ENV POSTGRES_DB dac-jsf
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD admin

COPY create.sql /docker-entrypoint-initdb.d/
COPY insert.sql /docker-entrypoint-initdb.d/