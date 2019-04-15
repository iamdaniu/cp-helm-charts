#!/bin/bash
#
# installs the minimum set of pods for a running kafka, ie 3 zookeeper, 3 kafka brokers.

helm install --set cp-schema-registry.enabled=false,cp-kafka-rest.enabled=false,cp-kafka-connect.enabled=false,cp-ksql-server.enabled=false,cp-control-center.enabled=false,confluent.support.metrics.enable=false kafka/cp-helm-charts