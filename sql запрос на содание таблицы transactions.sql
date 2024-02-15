CREATE TABLE transactions (
  transaction_id INT(4) PRIMARY KEY,
  product_id INT(4),
  customer_id INT(4),
  transaction_date VARCHAR(30),
  online_order VARCHAR(30),
  order_status VARCHAR(30),
  brand VARCHAR(30),
  product_line VARCHAR(30),
  product_class VARCHAR(30),
  product_size VARCHAR(30),
  list_price FLOAT(4),
  standard_cost FLOAT(4),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
