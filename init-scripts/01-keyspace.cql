CREATE KEYSPACE IF NOT EXISTS prueba WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE prueba;

CREATE TABLE persona (
   id UUID PRIMARY KEY,
   nombre text,
   edad int
);