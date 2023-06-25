CREATE KEYSPACE IF NOT EXISTS test WITH replication = {'class': 'NetworkTopologyStrategy', 'datacenter1': 3};

USE test;

CREATE TABLE mytable (
   id UUID PRIMARY KEY,
   name text,
   age int
);