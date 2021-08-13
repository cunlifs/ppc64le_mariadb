# PPC64le
FROM mariadb
MAINTAINER Stu Cunliffe,UK s_cunliffe@uk.ibm.com
ENV http_proxy http://9.196.156.29:3128
ENV https_proxy http://9.196.156.29:3128
ENV MARIADB_ROOT_PASSWORD=abc123
COPY results.csv /results.csv
COPY football_db.sql /docker-entrypoint-initdb.d/football_db.sql
#ENTRYPOINT [bash]
#CMD mysql -u root -pabc123 -e "CREATE DATABASE db2;"
#CMD mysql -u root -pabc123 -e "SHOW DATABASES;"
