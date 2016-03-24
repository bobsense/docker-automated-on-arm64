FROM jebfy/centos-arm64
MAINTAINER bobsense liubowen2@huawei.com
RUN yum install -y cmake
RUN echo "hello world"
