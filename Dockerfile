From debian

MAINTAINER tangcaijun <choldrim@foxmail.com>

LABEL Description="a demo for deepin new service frame"

#RUN echo "deb http://packages.linuxdeepin.com/deepin-debian unstable main contrib non-free" > /etc/apt/sources.list \
# && apt-get update

COPY source/main.sh /data/hello_jenkins/main.sh

CMD ["bash", "/data/hello_jenkins/main.sh"]

