#!/bin/bash

/opt/cribl/bin/cribl nc -p 5555 -s 0 -o &

/sbin/entrypoint.sh
