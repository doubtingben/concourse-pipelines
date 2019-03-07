FROM ubuntu:latest

RUN apt-get update &&\
    apt-get install -y \
    curl git unzip vim

# Install vault
ARG VAULT_VERSION=0.10.4
WORKDIR /tmp
RUN echo $VAULT_VERSION
RUN curl -L https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_amd64.zip -o /tmp/vault.zip && \
    unzip /tmp/vault.zip && \
    mv /tmp/vault /usr/local/bin


# Finish in /code
WORKDIR /code
