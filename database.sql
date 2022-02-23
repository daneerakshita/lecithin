CREATE TABLE menu (
item_name VARCHAR(50),
amt INT,
PRIMARY KEY (amt)
);

CREATE TABLE customers(
name VARCHAR(50), 
UID INT,
address VARCHAR(200),
subscription VARCHAR(20),
payment_mode VARCHAR(20),
balance_amt INT,
status VARCHAR(20),
PRIMARY KEY (UID));

CREATE TABLE billing(
BNO INT, 
date DATE,
order_list VARCHAR(500),
payment_mode VARCHAR(20),
cust_UID INT,
PRIMARY KEY(BNO),
FOREIGN KEY (cust_UID) REFERENCES customers(UID));

SELECT * FROM customers;
