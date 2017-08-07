#!/bin/bash

consul-template -template ./advanced.cfg.template:./advanced.cfg:./haproxy-restart.sh