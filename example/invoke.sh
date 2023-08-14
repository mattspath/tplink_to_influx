#!/bin/bash
#
# Example invocation
#
#

# docker pull mattv632/tplink_to_influxdb:latest
docker run --rm --name="tplink_to_influxdb" -v $PWD/config.yml:/config.yml mattv632/tplink_to_influxdb:latest
