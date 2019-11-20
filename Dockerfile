# Based on https://hub.docker.com/r/ansible/centos7-ansible/dockerfile
FROM alpine:3.10.3
MAINTAINER Ralph Azucena <ralphie02@live.com>
RUN apk --update add --no-cache py3-crypto py3-jinja2 py3-markupsafe py3-paramiko py3-yaml python3 && \
    pip3 --no-cache-dir install ansible==2.9.1
