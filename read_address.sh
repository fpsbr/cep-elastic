#!/bin/bash

cat ./data/ceps.txt | logstash-7.2.0/bin/logstash -f config/address.yml
