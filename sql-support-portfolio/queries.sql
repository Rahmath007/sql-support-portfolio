SELECT *
FROM customers;

SELECT name, email
FROM customers;

SELECT c.name, o.amount, o.status
FROM customers c
    JOIN orders o ON c.id = o.customer_id;

SELECT c.name, COUNT(o.id) AS total_orders
FROM customers c
    LEFT JOIN orders o ON c.id = o.customer_id
GROUP BY c.name;


SELECT o.id, c.name, o.status
FROM orders o
    JOIN customers c ON o.customer_id = c.id
WHERE o.status IN ('PAID', 'REFUNDED');

SELECT *
FROM orders
WHERE amount > 50.00;