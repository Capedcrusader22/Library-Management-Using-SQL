INSERT INTO Customers VALUES 
(1, 'John', 'Doe', 'john.doe@email.com', '123-456-7890', '123 Main St'),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '987-654-3210', '456 Oak St');

INSERT INTO Products VALUES 
(1, 'Laptop', 'Electronics', 799.99, 50),
(2, 'Smartphone', 'Electronics', 499.99, 30);

INSERT INTO Orders VALUES 
(1, 1, '2024-01-16 10:30:00'),
(2, 2, '2024-01-17 11:45:00');

INSERT INTO OrderItems VALUES 
(1, 1, 1, 2, 799.99),
(2, 1, 2, 1, 499.99);

INSERT INTO Payments VALUES 
(1, 1, '2024-01-16 11:00:00', 1599.98, 'Credit Card'),
(2, 2, '2024-01-17 12:30:00', 499.99, 'PayPal');

INSERT INTO Reviews VALUES 
(1, 1, 1, 5, 'Great product!', '2024-01-17 09:00:00'),
(2, 2, 2, 4, 'Nice smartphone.', '2024-01-18 10:00:00');

INSERT INTO Categories VALUES 
(1, 'Electronics'),
(2, 'Clothing');

INSERT INTO Coupons VALUES 
(1, 'SAVE20', 20),
(2, 'FREESHIP', 10);

INSERT INTO ShoppingCart VALUES 
(1, 1, '2024-01-16 10:30:00'),
(2, 2, '2024-01-17 11:45:00');


INSERT INTO ShoppingCartItems VALUES 
(1, 1, 1, 2, 799.99),
(2, 1, 2, 1, 499.99);

