#!/bin/sh
set -eo pipefail

# -------- environments check  ------------ #

PARAM_NAME=${1:?"Missing CUSTOM_TEXT"}

# -------- functions ------------ #

start() {
    echo "name: ${PARAM_NAME}"
}

echo "[+] Start - Greeting"
# global
echo "[*] GITHUB_TOKEN=${GITHUB_TOKEN}"
echo "[*] GITHUB_REPOSITORY=${GITHUB_REPOSITORY}"
echo "[*] GITHUB_SHA=${GITHUB_SHA}"
# params
echo "[*] PARAM_NAME=${PARAM_NAME}"

# -------- Main  ------------ #
start

echo "[-] End - Greeting"