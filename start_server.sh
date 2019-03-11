#!/bin/bash
orterun -np 1 --host localhost --enable-recovery --report-uri /tmp/urifile daos_server -a /home/daos -c $1 > /dev/null 2>&1 &
