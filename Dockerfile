# ARM 64/v8
FROM mariadb@sha256:deb099498797c6a877d7a5db284e1c7d681230d5561318db978e6df559327b76
MAINTAINER Stu Cunliffe,UK s_cunliffe@uk.ibm.com
ENV http_proxy http://9.196.156.29:3128
ENV https_proxy http://9.196.156.29:3128
ENV MARIADB_ROOT_PASSWORD=abc123
COPY results.csv /results.csv
COPY football_db.sql /docker-entrypoint-initdb.d/football_db.sql
#ENTRYPOINT [bash]
#CMD mysql -u root -pabc123 -e "CREATE DATABASE db2;"
#CMD mysql -u root -pabc123 -e "SHOW DATABASES;"
