use sakila;
SELECT
	*
FROM sakila.actor;

use sakila;
SELECT
	*
FROM sakila.film;


use sakila;
SELECT
	*
FROM sakila.customer;


SELECT title
FROM film;

SELECT DISTINCT language_id AS language
FROM film;


SELECT 
	*
FROM sakila.store;

SELECT COUNT(DISTINCT store_id) AS numb_stores
FROM STORE;


SELECT COUNT(DISTINCT staff_id) AS numb_employees
FROM STAFF;


