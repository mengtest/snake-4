#!/bin/bash
if [ $# -lt 1 ] ; then
    echo "usage: client_res <server_list or server_key>"
    exit 2
fi

./shell/master/distribute.py remote $1 ./shell/client_res.sh
