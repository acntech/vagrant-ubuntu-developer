#!/bin/bash

SCRIPT="$0"
SCRIPT_DIR="$(dirname ${SCRIPT})"

source "${SCRIPT_DIR}/../common.sh"

install_apt "git"
install_apt "git-flow"
