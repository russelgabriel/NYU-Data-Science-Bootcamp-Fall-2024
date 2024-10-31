-- SQLite
-- Create SALES table
CREATE TABLE SALES (
    Date TEXT,
    Order_id INTEGER,
    Item_id INTEGER,
    Customer_id INTEGER,
    Quantity INTEGER,
    Revenue REAL
);

-- Create ITEMS table
CREATE TABLE ITEMS (
    Item_id INTEGER PRIMARY KEY,
    Item_name TEXT,
    Price REAL,
    Department TEXT
);

-- Create CUSTOMERS table
CREATE TABLE CUSTOMERS (
    Customer_id INTEGER PRIMARY KEY,
    First_name TEXT,
    Last_name TEXT,
    Address TEXT
);
