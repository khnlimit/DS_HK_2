-- What customers are from the UK
SELECT * FROM Customers WHERE Country='UK'

-- What is the name of the customer who has the most orders?

SELECT Customers.CustomerName, COUNT(*) FROM Customers
JOIN Orders on (Orders.CustomerID = Customers.CustomerID)
GROUP BY Customers.CustomerID
ORDER BY COUNT(Customers.CustomerID) DESC
LIMIT 1

-- What supplier has the highest average product price?

SELECT Suppliers.*, AVG(Products.Price) FROM ProductsJOIN 
JOIN Suppliers on (Products.SupplierID = Customers.CustomerID)
GROUP BY Customers.CustomerID
ORDER BY COUNT(Customers.CustomerID) DESC
LIMIT 1

-- What category has the most orders?

-- What employee made the most sales (by number of sales)?

SELECT Orders, COUNT(*) FROM Employees GROUP BY Orders

-- What employee made the most sales (by value of sales)?
-- What employees have BS degrees? (Hint: Look at LIKE operator)
-- What supplier has the highest average product price assuming they have at least 2 products (Hint: Look at the HAVING operator)