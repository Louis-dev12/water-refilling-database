INSERT INTO Customers
(customer_id, first_name, last_name, house_number, street, contact_number, registration_date)
VALUES
(1, 'Juan', 'Dela Cruz', 'Blk 1 Lot 5', 'Mabini Street', '09171234567', '2026-08-01'),
(2, 'Maria', 'Santos', 'Blk 2 Lot 10', 'Rizal Street', '09181234567', '2026-08-02'),
(3, 'Carlo', 'Reyes', 'Blk 3 Lot 15', 'Bonifacio Street', '09191234567', '2026-08-03'),
(4, 'Angela', 'Garcia', 'Blk 4 Lot 8', 'Aguinaldo Street', '09201234567', '2026-08-04'),
(5, 'Mark', 'Torres', 'Blk 5 Lot 12', 'Luna Street', '09211234567', '2026-08-05');

INSERT INTO Products
(product_id, product_name, container_type, price, stock_quantity)
VALUES
(1, 'Purified Water', '5 Gallon Container', 35.00, 100),
(2, 'Mineral Water', '5 Gallon Container', 40.00, 80),
(3, 'Purified Water', '1 Gallon Container', 15.00, 120),
(4, 'Alkaline Water', '5 Gallon Container', 50.00, 60),
(5, 'Distilled Water', '5 Gallon Container', 55.00, 50);


INSERT INTO Orders
(order_id, customer_id, order_date, total_amount, order_status)
VALUES
(1, 1, '2026-09-01', 70.00, 'Delivered'),
(2, 2, '2026-09-02', 120.00, 'Delivered'),
(3, 3, '2026-09-03', 150.00, 'Delivered'),
(4, 4, '2026-09-04', 100.00, 'Pending'),
(5, 5, '2026-09-05', 165.00, 'Delivered');


INSERT INTO Order_Details
(order_detail_id, order_id, product_id, quantity, subtotal)
VALUES
(1, 1, 1, 2, 70.00),
(2, 2, 2, 3, 120.00),
(3, 3, 4, 3, 150.00),
(4, 4, 4, 2, 100.00),
(5, 5, 5, 3, 165.00);


INSERT INTO Deliveries
(delivery_id, order_id, delivery_date, delivery_status, delivery_person)
VALUES
(1, 1, '2026-09-01', 'Delivered', 'Pedro Ramos'),
(2, 2, '2026-09-02', 'Delivered', 'Jose Cruz'),
(3, 3, '2026-09-03', 'Delivered', 'Pedro Ramos'),
(4, 4, '2026-09-04', 'Pending', 'Jose Cruz'),
(5, 5, '2026-09-05', 'Delivered', 'Pedro Ramos');


INSERT INTO Payments
(payment_id, order_id, payment_date, amount_paid, payment_method, payment_status)
VALUES
(1, 1, '2026-09-01', 70.00, 'Cash', 'Paid'),
(2, 2, '2026-09-02', 120.00, 'GCash', 'Paid'),
(3, 3, '2026-09-03', 150.00, 'Cash', 'Paid'),
(4, 4, '2026-09-04', 100.00, 'GCash', 'Pending'),
(5, 5, '2026-09-05', 165.00, 'Cash', 'Paid');
