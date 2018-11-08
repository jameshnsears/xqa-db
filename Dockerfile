FROM postgres:11

MAINTAINER james.hn.sears@gmail.com

ENV POSTGRES_USER xqa
ENV POSTGRES_PASSWORD xqa
ENV POSTGRES_DB xqa

ADD schema/schema.sql /docker-entrypoint-initdb.d/

EXPOSE 5432
