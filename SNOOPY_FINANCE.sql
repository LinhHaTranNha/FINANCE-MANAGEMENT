CREATE DATABASE SNOOPYFINANCE

USE SNOOPYFINANCE

CREATE TABLE users (
	user_id int IDENTITY(1,1) PRIMARY KEY,
	user_name NVARCHAR (50) NOT NULL,
	email NVARCHAR (100) UNIQUE,
	created_at DATETIME DEFAULT GETDATE()
);

CREATE TABLE transactions (
    transaction_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT NOT NULL,
    transaction_date DATE NOT NULL,
    category_id INT NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    transaction_type NVARCHAR(10) CHECK (transaction_type IN ('income', 'expense')),
    description NVARCHAR(MAX),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);

CREATE TABLE categories (
    category_id INT IDENTITY(1,1) PRIMARY KEY,
    category_name NVARCHAR(50) UNIQUE NOT NULL
);


SELECT * FROM users;
SELECT * FROM categories;
SELECT * FROM transactions;

SELECT user_name, category_name, amount, description
FROM transactions, categories, users
WHERE transactions.category_id = categories.category_id 
AND users.user_id = transactions.user_id
ORDER BY amount desc




