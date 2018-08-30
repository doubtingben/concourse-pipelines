FROM ubuntu:latest

RUN apt-get update &&\
    apt-get install -y \
    curl git unzip

RUN curl -L https://releases.hashicorp.com/vault/0.10.4/vault_0.10.4_linux_amd64.zip -o /tmp/vault.zip && \
    unzip /tmp/vault.zip

