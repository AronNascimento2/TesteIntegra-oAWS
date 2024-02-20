FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=todolist
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=root

COPY ./schema.sql /docker-entrypoint-initdb.d/
