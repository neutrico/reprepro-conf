#!/bin/sh

if test -f /etc/default/reprepro-conf; then
    . /etc/default/reprepro-conf
fi

export REPREPRO_BASE_DIR
export REPREPRO_CONFIG_DIR

