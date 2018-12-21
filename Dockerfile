FROM postgres:11.1

ENV POSTGRES_USER xqa
ENV POSTGRES_PASSWORD xqa
ENV POSTGRES_DB xqa

ADD schema/schema.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
