-- 1. Use sakila
USE sakila;
-- 2. Get all the data from tables actor, film, and customer

SELECT * from sakila.actor;
SELECT * from sakila.film;
SELECT * from sakila.customer;
-- 3. Get film titles.
SELECT title as film_title FROM film;
/* 4. Get unique list of film languages under the alias language. Not that we are not asking you to obtain the language per each film,
but this is a good time to thing about how you might get information in the future */
SELECT language_id as languages FROM film;
-- 5.1 Find out how many stores does the company have? 2 stores
SELECT store_id FROM store;
-- 5.2 Find out how many employees staff does the company have? 2 staff
SELECT last_name FROM staff;
-- 5.3 Return a list of employees first name only
SELECT first_name FROM staff;