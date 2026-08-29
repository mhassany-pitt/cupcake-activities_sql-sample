CREATE TABLE accounts (
    id INTEGER PRIMARY KEY,
    owner TEXT NOT NULL,
    balance INTEGER NOT NULL
);

INSERT INTO accounts (id, owner, balance) VALUES
    (1, 'Bob', 200),
    (2, 'Alice', 500);

-- Deposit 100 into Bob's account
UPDATE accounts SET balance = balance + 100 WHERE id = 1;

-- Withdraw 50 from Bob's account if balance is sufficient
UPDATE accounts SET balance = balance - 50 WHERE id = 1 AND balance >= 50;

-- Query final account balances
SELECT id, owner, balance FROM accounts ORDER BY id ASC;
