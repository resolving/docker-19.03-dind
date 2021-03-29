FROM docker:19.03-dind

RUN apk add --no-cache bash git py3-pip build-base musl-dev python3-dev libffi-dev openssl-dev cargo aws-cli jq
RUN pip install docker-compose
