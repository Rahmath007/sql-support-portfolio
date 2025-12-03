# SQL Support Portfolio

This portfolio demonstrates SQL skills commonly used in Technical Support, Application Support, and Junior Data roles.  
It includes realistic support scenarios such as checking customer records, investigating failed orders, and analysing user activity.

---

## Files in This Project

### **1. database.db**

SQLite database containing the tables and sample data.

### **2. schema.sql**

Creates the tables and inserts sample data.

### **3. queries.sql**

Contains SQL queries used in typical support investigations.

---

## Database Schema

Two tables:

### **customers**

| Column     | Type                |
| ---------- | ------------------- |
| id         | INTEGER PRIMARY KEY |
| name       | TEXT                |
| email      | TEXT                |
| country    | TEXT                |
| created_at | TEXT                |

### **orders**

| Column      | Type                |
| ----------- | ------------------- |
| id          | INTEGER PRIMARY KEY |
| customer_id | INTEGER             |
| amount      | REAL                |
| status      | TEXT                |
| created_at  | TEXT                |

---

## Example Queries

### **1. Get all customers**

```sql
SELECT * FROM customers;
```
