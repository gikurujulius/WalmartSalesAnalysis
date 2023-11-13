CREATE TABLE sales(
	invoice_id VARCHAR(30) NOT NULL PRIMARY KEY,
	branch VARCHAR(5) NOT NULL,
	city VARCHAR(30) NOT NULL,
	customer_type VARCHAR(30) NOT NULL,
	gender VARCHAR(10) NOT NULL,
	product_line VARCHAR(100) NOT NULL,
	unit_price DECIMAL(10, 2) NOT NULL,
	quantity INT NOT NULL,
	tax_percent FLOAT(6) NOT NULL,
	total DECIMAL(12, 4) NOT NULL,
	date TIMESTAMP NOT NULL,
	time TIMESTAMP NOT NULL,
	payment_method VARCHAR(15) NOT NULL,
	cogs DECIMAL(10, 2) NOT NULL,
	gross_margin_percentage FLOAT(11),
	gross_income DECIMAL(12, 4) NOT NULL,
	rating FLOAT(2)	
);

SELECT *
FROM sales;