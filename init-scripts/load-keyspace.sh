#!/bin/bash

echo "Esperando al inicio de Cassandra..."
sleep 30

echo "Cargando el keyspace..."
cqlsh cassandra1 -f /docker-entrypoint-initdb.d/01-keyspace.cql