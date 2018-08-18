#!/bin/bash

set -euxo pipefail

export VAULT_TOKEN=rootToken-3434342
export VAULT_ADDR=http://vault:8200
vault policy write concourse policies/concourse.hcl
vault secrets enable -path=concourse kv
vault write concourse/main/docker-hub-email value=bwilson@yooser.org
vault write concourse/main/docker-hub-username value=doubtingben
