USE sakila;

-- 1. Drop column picture from staff
SELECT * from sakila.staff;

ALTER TABLE sakila.staff
DROP picture;

SELECT * from sakila.staff;

-- 2. A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. 
-- Update the database accordingly.

