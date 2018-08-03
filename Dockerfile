FROM alpine:latest

ENV AWS_REGION=""
ENV AWS_ACCESS_KEY_ID=""
ENV AWS_SECRET_ACCESS_KEY=""


RUN apk update && \
    apk add python2 py2-pip && \
    pip install awslogs

ENTRYPOINT [ "/usr/bin/awslogs" ]