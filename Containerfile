FROM    docker.io/redhat/ubi9:latest
MAINTAINER      Deep Shah
RUN     yum install httpd -y
RUN     mkdir -p /opt/incoming
RUN     mkdir -p /opt/outgoing
LABEL INFO This is a test DockerFile
ENV city ahmedabad
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
