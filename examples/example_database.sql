-- Example database schema and seed data
CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150) UNIQUE NOT NULL,
  city VARCHAR(100)
);

INSERT INTO customers (id, name, email, city) VALUES
  (1, 'Alice Johnson', 'alice@example.com', 'New York'),
  (2, 'Bob Smith', 'bob@example.com', 'Chicago'),
  (3, 'Charlie Lee', 'charlie@example.com', 'San Francisco');
