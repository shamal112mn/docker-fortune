FROM centos:7
LABEL maintainer="azat@gmail.com"

RUN yum install epel-release -y && yum install fortune-mod -y
COPY script.sh /html/

CMD ["sh", "/html/script.sh"]
