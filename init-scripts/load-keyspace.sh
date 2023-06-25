#!/bin/bash

echo "Waiting for Cassandra to start..."
sleep 30

echo "Loading Cassandra keyspace..."
cqlsh node1 -f /docker-entrypoint-initdb.d/01-keyspace.cql