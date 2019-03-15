FROM centos

LABEL version="1.0"
LABEL maintainer="2665235383lzy@gmail.com"

ADD setup.sh /
ADD privileges.sql /
RUN /setup.sh

ADD wordpress /wordpress
ADD nginx.conf /etc/nginx/
ADD startwordpress.sh /
