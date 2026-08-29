-- database: seed.sql

CREATE TABLE accounts (
    id INTEGER PRIMARY KEY,
    owner TEXT NOT NULL,
    balance INTEGER NOT NULL
);

INSERT INTO accounts (id, owner, balance) VALUES
    (1, 'Bob', 200),
    (2, 'Alice', 500);

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    city TEXT NOT NULL
);

INSERT INTO customers (customer_id, name, city) VALUES
    (101, 'Bob', 'New York'),
    (102, 'Alice', 'Boston');
