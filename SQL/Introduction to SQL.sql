Article of introduction SQL: 
https://chayanonboo.com/2024/12/18/5-steps-with-project-introduction-sql/

## Selecting all fields
SELECT * FROM books;

## SELECT column name from patron
SELECT name FROM patrons;

## Selecting multiple fields
SELECT card_num, name FROM patrons;

## Alasing name of SQL
SELECT name AS firstname, year_hired FROM employees;

## Create View
CREATE VIEW employee_hires_years AS
SELECT id, name, year_hired
FROM employees;
