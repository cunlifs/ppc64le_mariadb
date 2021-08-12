# ARM 64/v8
FROM mariadb@sha256:deb099498797c6a877d7a5db284e1c7d681230d5561318db978e6df559327b76
ENV MARIADB_ROOT_PASSWORD=abc123
COPY new_db.sql /docker-entrypoint-initdb.d/new_db.sql
#ENTRYPOINT [bash]
#CMD mysql -u root -pabc123 -e "CREATE DATABASE db2;"
#CMD mysql -u root -pabc123 -e "SHOW DATABASES;"
