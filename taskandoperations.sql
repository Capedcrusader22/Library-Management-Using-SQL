SELECT * FROM Customers;


SELECT * FROM Products WHERE Category = 'Electronics';


SELECT Orders.OrderID, Customers.FirstName, Customers.LastName, Orders.OrderDate
FROM Orders
JOIN Customers ON Orders.CustomerID = Customers.CustomerID;


SELECT Reviews.ReviewID, Customers.FirstName, Customers.LastName, Products.ProductName, Reviews.Rating, Reviews.ReviewText, Reviews.ReviewDate
FROM Reviews
JOIN Customers ON Reviews.CustomerID = Customers.CustomerID
JOIN Products ON Reviews.ProductID = Products.ProductID;


SELECT Orders.OrderID, SUM(OrderItems.Price * OrderItems.Quantity) AS TotalAmount
FROM Orders
JOIN OrderItems ON Orders.OrderID = OrderItems.OrderID
GROUP BY Orders.OrderID;


SELECT DISTINCT Customers.*
FROM Customers
JOIN Orders ON Customers.CustomerID = Orders.CustomerID
JOIN Payments ON Orders.OrderID = Payments.OrderID
WHERE Payments.PaymentMethod = 'Credit Card';



UPDATE Products
SET StockQuantity = StockQuantity - (SELECT SUM(Quantity) FROM OrderItems WHERE ProductID = 1)
WHERE ProductID = 1;

