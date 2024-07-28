-- SQL-команды для создания таблиц
CREATE TABLE orders
(
	orders_id int PRIMARY KEY,
	customer_id varchar(6),
	employee_id int,
	order_date date,
	ship_city text
);

CREATE TABLE employees
(
	employees_id int PRIMARY KEY,
	first_name text,
	last_name text,
	title text,
	birth_date date,
	notes text
);

CREATE TABLE customers
(
	customer_id varchar(6) PRIMARY KEY,
	company_name text,
	contact_name text
);
