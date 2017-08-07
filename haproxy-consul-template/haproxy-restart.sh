#!/bin/bash

echo "DEBUG: restarting haproxy"

haproxy -f -consul-addr=$CONSUL_ADDR ./advanced.cfg -p ./haproxy.pid -D -st $(cat ./haproxy.pid)
