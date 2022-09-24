USE sakila;
-- Activity 1

-- 1. Drop column picture from staff
SELECT * from sakila.staff;

ALTER TABLE sakila.staff
DROP picture;

SELECT * from sakila.staff;

-- 2. A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. 
-- Update the database accordingly.

insert into sakila.staff(first_name, last_name, email, address_id, store_id, username)
values('TAMMY','SANDERS', 'TAMMY.SANDERS@sakilacustomer.org', 79, 2, 'tammy');
select * from sakila.staff;

-- 3. Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1

SELECT * from sakila.customer 
WHERE first_name = 'Charlotte';

SELECT first_name, last_name from sakila.staff;

-- Activity 2

-- 1. Drop the film.text table
-- 2. Change phone data type from VARCHAR to INT
-- 3. Add phone number to the staff
-- 4. In sakila.film, title is reduced from 128 to 50 VARCHAR

SELECT phone from sakila.address; -- USED TO SEE WHAT WE NEED




