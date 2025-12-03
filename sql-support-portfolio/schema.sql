CREATE TABLE customers
(
    id INTEGER PRIMARY KEY,
    name TEXT,
    email TEXT,
    country TEXT,
    created_at TEXT
);

CREATE TABLE orders
(
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    amount REAL,
    status TEXT,
    created_at TEXT
);

INSERT INTO customers
VALUES
    (1, 'Alice Khan', 'alice@example.com', 'UK', '2024-01-10'),
    (2, 'Bob Ahmed', 'bob@example.com', 'BD', '2024-02-05'),
    (3, 'Charlie Singh', 'charlie@example.com', 'USA', '2024-02-20');

INSERT INTO orders
VALUES
    (1, 1, 59.99, 'PAID', '2024-02-01'),
    (2, 1, 29.50, 'FAILED', '2024-02-10'),
    (3, 2, 99.00, 'PAID', '2024-02-15'),
    (4, 3, 10.00, 'REFUNDED', '2024-02-22');
