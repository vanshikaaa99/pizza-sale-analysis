create database pizzahub;

use pizzahub;

create table orders(
order_id int not null PRIMARY KEY,
order_date date not null,
order_time time not null);

create table orders_details(
order_details_id int not null PRIMARY KEY,
order_id int not null,
pizza_id text not null,
quantity int not null);

SELECT * FROM pizzas;
SELECT * FROM orders;
SELECT * FROM orders_details;
SELECT * FROM pizza_types;