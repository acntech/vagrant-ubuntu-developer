#!/bin/bash

SCRIPT="$0"
SCRIPT_DIR="$(dirname ${SCRIPT})"

source "${SCRIPT_DIR}/../.common"

install_apt "build-essential"