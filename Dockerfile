FROM docker:19.03-dind

RUN apk add --no-cache bash git py3-pip build-base python3-dev libffi-dev openssl-dev aws-cli
RUN pip install docker-compose
