#!/bin/bash

consul-template -consul-addr=$CONSUL_ADDR -template ./advanced.cfg.template:./advanced.cfg:./haproxy-restart.sh