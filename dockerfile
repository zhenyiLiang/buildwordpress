FROM centos

LABEL version="1.0"
LABEL maintainer="2665235383lzy@gmail.com"

COPY setup.sh /
COPY privileges.sql /
RUN /setup.sh

COPY wordpress /wordpress
COPY nginx.conf /etc/nginx/
COPY startwordpress.sh /

EXPOSE 8090
