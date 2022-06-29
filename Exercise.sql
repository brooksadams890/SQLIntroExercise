-- find all products
Select * From Products;
-- find all products that cost $1400
Select * From Products Where Price = 1400;
-- find all products that cost $11.99 or $13.99
Select * From Products Where Price = 11.99 OR price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT
Select * From Products Where Not Price = 11.99;
-- find all products and sort them by price from greatest to least
Select * From Prouducts Order By Price Desc;
-- find all employees who don't have a middle initial
Select * From employees;

Select * From employees 
Where MiddleInitial Is Null; 
-- find distinct product prices
Select Distinct Price From products;
-- find all employees whose first name starts with the letter ‘j’
Select * From employees Where FirstName Like 'j%';
-- find all Macbooks
SELECT * FROM products WHERE Name LIKE 'Macbook';
-- find all products that are on sale
SELECT * FROM products WHERE OnSale = 1;
-- find the average price of all products
SELECT AVG(Price) FROM products;
-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM employees;

SELECT * FROM employees WHERE Title LIKE 'Geek Squad' And MiddleInitial IS NULL;
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * from products WHERE StockLevel BEtWEEN 500 AND 1200 Order By Price ASC;
