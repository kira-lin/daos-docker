#!/bin/bash
orterun -np 1 --host localhost --enable-recovery --report-uri /tmp/urifile daos_server > /dev/null 2>&1 &
