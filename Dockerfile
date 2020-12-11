FROM mysql
ENV MYSQL_ROOT_PASSWORD=1927
ENV MYSQL_DATABASE=docker_test
ENV MYSQL_USER springboot
ENV MYSQL_PASSWORD springboot
RUN cat /etc/*release*
RUN pwd
RUN ls
VOLUME ["/storage"]
#ENTRYPOINT ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]