
CREATE TABLE Customers ( 
    customer_id INT PRIMARY KEY, 
    customer_name VARCHAR(255), 
    age INT, 
    gender VARCHAR(10), 
    location VARCHAR(255) 
);

CREATE TABLE Products ( 
    product_id INT PRIMARY KEY, 
    product_name VARCHAR(255), 
    category VARCHAR(255), 
    price DECIMAL(10, 2) 
);

CREATE TABLE Transactions ( 
    transaction_id INT PRIMARY KEY, 
    customer_id INT, 
    product_id INT, 
    transaction_date DATE, 
    quantity INT, 
    total_amount DECIMAL(10, 2), 
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id), 
    FOREIGN KEY (product_id) REFERENCES Products(product_id) 
);

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES   (9, 'Ivy', 30, 'Female', 'Seattle');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (10, 'Jack', 45, 'Male', 'Dallas');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES   (11, 'Karen', 28, 'Female', 'Boston');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES   (12, 'Liam', 32, 'Male', 'Phoenix');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES   (13, 'Mia', 26, 'Female', 'San Diego');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (14, 'Noah', 40, 'Male', 'Detroit');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (15, 'Olivia', 29, 'Female', 'Philadelphia');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (16, 'Owen', 35, 'Male', 'Austin');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (17, 'Sophia', 27, 'Female', 'San Antonio');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (18, 'William', 38, 'Male', 'Nashville');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (19, 'Zoe', 31, 'Female', 'Minneapolis');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (20, 'Ethan', 33, 'Male', 'Portland');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (21, 'Ava', 28, 'Female', 'Las Vegas');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (22, 'Logan', 34, 'Male', 'Charlotte');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (23, 'Emma', 29, 'Female', 'Raleigh');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (24, 'Lucas', 37, 'Male', 'Tampa');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (25, 'Lily', 25, 'Female', 'Indianapolis');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (26, 'Mason', 36, 'Male', 'Kansas City');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (27, 'Grace', 27, 'Female', 'Columbus');

INSERT INTO Customers (customer_id, customer_name, age, gender, location) VALUES    (28, 'Henry', 42, 'Male', 'Houston');

INSERT INTO Products (product_id, product_name, category, price) VALUES    (226, 'Coffee Grinder', 'Kitchen', 29.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (227, 'Yoga Mat', 'Fitness', 19.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (228, 'Tennis Racket', 'Sports & Outdoors', 59.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (229, 'Dress Shirt', 'Apparel', 24.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (230, 'Running Shoes', 'Sports & Outdoors', 59.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (231, 'Vacuum Cleaner', 'Home & Office', 129.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (232, 'Wireless Keyboard', 'Electronics', 39.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (233, 'Portable Charger', 'Electronics', 19.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (234, 'Digital Scale', 'Health', 14.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (235, 'Blu-ray Player', 'Electronics', 79.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (236, 'Hiking Backpack', 'Sports & Outdoors', 49.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (237, 'Laptop Stand', 'Electronics', 29.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (238, 'Gaming Console', 'Gaming', 299.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (239, 'Cycling Helmet', 'Sports & Outdoors', 29.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (240, 'Sweatshirt', 'Apparel', 19.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (241, 'Air Purifier', 'Home & Office', 79.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (242, 'Cooking Utensils Set', 'Kitchen', 19.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (243, 'Wireless Mouse', 'Electronics', 19.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (244, 'Smart Thermostat', 'Home & Office', 69.99);

INSERT INTO Products (product_id, product_name, category, price) VALUES    (245, 'Desk Organizer', 'Home & Office', 14.99);


INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (9, 9, 226, TO_DATE('2023-07-10', 'YYYY-MM-DD'), 1, 29.99),;

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (9, 9, 226, TO_DATE('2023-07-10', 'YYYY-MM-DD'), 1, 29.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (10, 10, 227, TO_DATE('2023-07-15', 'YYYY-MM-DD'), 2, 39.98);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (11, 11, 228, TO_DATE('2023-07-20', 'YYYY-MM-DD'), 1, 59.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (12, 12, 229, TO_DATE('2023-08-05', 'YYYY-MM-DD'), 1, 24.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (13, 13, 230, TO_DATE('2023-08-10', 'YYYY-MM-DD'), 1, 59.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (14, 14, 231, TO_DATE('2023-08-15', 'YYYY-MM-DD'), 1, 129.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (15, 15, 232, TO_DATE('2023-09-02', 'YYYY-MM-DD'), 1, 39.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (16, 16, 233, TO_DATE('2023-09-05', 'YYYY-MM-DD'), 2, 39.98);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (17, 17, 234, TO_DATE('2023-09-10', 'YYYY-MM-DD'), 3, 44.97);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (18, 18, 235, TO_DATE('2023-09-15', 'YYYY-MM-DD'), 1, 79.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (19, 19, 236, TO_DATE('2023-09-20', 'YYYY-MM-DD'), 2, 99.98);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (20, 20, 237, TO_DATE('2023-09-25', 'YYYY-MM-DD'), 1, 29.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (21, 21, 238, TO_DATE('2023-09-30', 'YYYY-MM-DD'), 1, 299.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (22, 22, 239, TO_DATE('2023-10-05', 'YYYY-MM-DD'), 1, 29.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (23, 23, 240, TO_DATE('2023-10-10', 'YYYY-MM-DD'), 2, 39.98);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (24, 24, 241, TO_DATE('2023-10-15', 'YYYY-MM-DD'), 1, 79.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (25, 25, 242, TO_DATE('2023-10-20', 'YYYY-MM-DD'), 1, 19.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (26, 26, 243, TO_DATE('2023-10-25', 'YYYY-MM-DD'), 3, 59.97);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (27, 27, 244, TO_DATE('2023-10-30', 'YYYY-MM-DD'), 1, 69.99);

INSERT INTO Transactions (transaction_id, customer_id, product_id, transaction_date, quantity, total_amount) 
VALUES (28, 28, 245, TO_DATE('2023-11-02', 'YYYY-MM-DD'), 2, 29.98);

SELECT COUNT(*) - COUNT(customer_id) AS missing_customer_id FROM Customers;

SELECT COUNT(*) - COUNT(product_id) AS missing_product_id FROM Products;

SELECT COUNT(*) - COUNT(transaction_id) AS missing_transaction_id FROM Transactions;

SELECT AVG(total_amount) AS avg_transaction_amount FROM Transactions;

SELECT MAX(total_amount) AS max_transaction_amount FROM Transactions;

SELECT MIN(total_amount) AS min_transaction_amount FROM Transactions;

SELECT COUNT(*) FROM Customers;

SELECT COUNT(*) FROM Products;

SELECT COUNT(*) FROM Transactions;

SELECT 
    customer_id, 
    MAX(transaction_date) AS most_recent_purchase 
FROM 
    Transactions 
GROUP BY 
    customer_id;

SELECT 
    customer_id, 
    COUNT(transaction_id) AS transaction_count 
FROM 
    Transactions 
GROUP BY 
    customer_id;

SELECT 
    customer_id, 
    SUM(total_amount) AS total_spent 
FROM 
    Transactions 
GROUP BY 
    customer_id;




WITH CustomerPurchaseFrequency AS ( 
    SELECT 
        customer_id, 
        COUNT(DISTINCT transaction_id) AS purchase_count 
    FROM 
        Transactions 
    GROUP BY 
        customer_id 
) 
SELECT 
    customer_id, 
    CASE 
        WHEN purchase_count >= 5 THEN 'Frequent' 
        WHEN purchase_count >= 3 THEN 'Regular' 
        ELSE 'Infrequent' 
    END AS purchase_frequency 
FROM 
    CustomerPurchaseFrequency


WITH CustomerLastPurchase AS ( 
    SELECT 
        customer_id, 
        MAX(transaction_date) AS last_purchase_date 
    FROM 
        Transactions 
    GROUP BY 
        customer_id 
) 
SELECT 
    customer_id, 
    CASE 
        WHEN MONTHS_BETWEEN(CURRENT_DATE, last_purchase_date) <= 1 THEN 'Recent' 
        WHEN MONTHS_BETWEEN(CURRENT_DATE, last_purchase_date) > 1 AND MONTHS_BETWEEN(CURRENT_DATE, last_purchase_date) <= 6 THEN 'Recent but not so Recent' 
        ELSE 'Not Recent' 
    END AS purchase_recency 
FROM 
    CustomerLastPurchase



WITH CustomerPurchaseValue AS ( 
    SELECT 
        customer_id, 
        SUM(total_amount) AS total_purchase_value 
    FROM 
        Transactions 
    GROUP BY 
        customer_id 
) 
SELECT 
    customer_id, 
    CASE 
        WHEN total_purchase_value >= 100 THEN 'High-Value' 
        WHEN total_purchase_value >= 50 THEN 'Medium-Value' 
        ELSE 'Low-Value' 
    END AS purchase_value_segment 
FROM 
    CustomerPurchaseValue


SELECT 
    c.customer_id, 
    c.customer_name, 
    t.transaction_id, 
    p.category AS purchased_category, 
    t.transaction_date AS purchase_date, 
    t.total_amount AS purchase_amount 
FROM 
    Customers c 
JOIN 
    Transactions t ON c.customer_id = t.customer_id 
JOIN 
    Products p ON t.product_id = p.product_id 
-- You can add a WHERE clause to filter by specific customer segments if needed 
ORDER BY 
    c.customer_id, t.transaction_date


SELECT 
    c.customer_id, 
    c.customer_name, 
    SUM(t.total_amount) AS total_purchase_amount, 
    COUNT(DISTINCT t.transaction_id) AS total_transactions, 
    AVG(t.total_amount) AS average_transaction_amount, 
    -- You can add your CLV calculation formula here 
    (SUM(t.total_amount) / COUNT(DISTINCT t.transaction_id)) * 12 AS annual_customer_value 
FROM 
    Customers c 
JOIN 
    Transactions t ON c.customer_id = t.customer_id 
GROUP BY 
    c.customer_id, c.customer_name

WITH CustomerPurchaseCategories AS ( 
    SELECT 
        c.customer_id, 
        p.category AS purchased_category, 
        COUNT(*) AS category_count 
    FROM 
        Customers c 
    JOIN 
        Transactions t ON c.customer_id = t.customer_id 
    JOIN 
        Products p ON t.product_id = p.product_id 
    GROUP BY 
        c.customer_id, p.category 
), 
RankedCategories AS ( 
    SELECT 
        cp.customer_id, 
        cp.purchased_category, 
        RANK() OVER (PARTITION BY cp.customer_id ORDER BY cp.category_count DESC) AS category_rank 
    FROM 
        CustomerPurchaseCategories cp 
) 
SELECT 
    r.customer_id, 
    r.purchased_category AS recommended_category 
FROM 
    RankedCategories r 
WHERE 
    r.category_rank = 1



SELECT 
    c.customer_id, 
    c.customer_name, 
    c.age, 
    c.gender, 
    c.location, 
    t.transaction_id, 
    p.product_id, 
    p.product_name, 
    p.category AS purchased_category, 
    p.price AS product_price, 
    t.transaction_date AS purchase_date, 
    t.quantity AS purchase_quantity, 
    t.total_amount AS purchase_amount 
FROM 
    Customers c 
JOIN 
    Transactions t ON c.customer_id = t.customer_id 
JOIN 
    Products p ON t.product_id = p.product_id 
-- You can add a WHERE clause to filter by specific customer segments if needed 
ORDER BY 
    c.customer_id, t.transaction_date












