USE inventory_management;

INSERT INTO categories (category_name, description) VALUES
('Stationery', 'Writing and office stationery'),
('Electronics', 'Electronic devices and accessories'),
('Grocery', 'Food and household grocery products'),
('Cleaning', 'Cleaning and hygiene products'),
('Accessories', 'General accessories');

INSERT INTO suppliers (supplier_name, phone, email, address) VALUES
('ABC Stationers', '9876543210', 'abc@example.com', 'Pune'),
('Tech World Suppliers', '9876543211', 'tech@example.com', 'Mumbai'),
('Fresh Mart Distributors', '9876543212', 'fresh@example.com', 'Nashik'),
('CleanPro India', '9876543213', 'cleanpro@example.com', 'Pune'),
('Smart Accessories Ltd', '9876543214', 'smart@example.com', 'Delhi');

INSERT INTO users (full_name, username, password_hash, role) VALUES
('System Administrator', 'admin', 'demo-admin-hash', 'admin'),
('Inventory Staff', 'staff', 'demo-staff-hash', 'staff');

INSERT INTO products
(product_name, sku, category_id, supplier_id, unit_price, quantity, reorder_level)
VALUES
('Ball Pen Blue', 'STA-001', 1, 1, 10.00, 120, 20),
('Ball Pen Black', 'STA-002', 1, 1, 10.00, 100, 20),
('Notebook A4', 'STA-003', 1, 1, 65.00, 75, 15),
('Pencil Box', 'STA-004', 1, 1, 85.00, 40, 10),
('Marker Set', 'STA-005', 1, 1, 120.00, 25, 8),
('Wireless Mouse', 'ELE-001', 2, 2, 650.00, 30, 8),
('USB Keyboard', 'ELE-002', 2, 2, 850.00, 20, 5),
('USB Cable Type C', 'ELE-003', 2, 2, 250.00, 45, 10),
('Power Bank 10000mAh', 'ELE-004', 2, 2, 1200.00, 12, 5),
('Bluetooth Speaker', 'ELE-005', 2, 2, 1500.00, 8, 3),
('Rice 5kg', 'GRO-001', 3, 3, 350.00, 25, 8),
('Wheat Flour 5kg', 'GRO-002', 3, 3, 280.00, 18, 6),
('Cooking Oil 1L', 'GRO-003', 3, 3, 160.00, 35, 10),
('Sugar 1kg', 'GRO-004', 3, 3, 55.00, 50, 15),
('Tea Powder 500g', 'GRO-005', 3, 3, 220.00, 22, 7);

INSERT INTO stock_transactions
(product_id, user_id, transaction_type, quantity, remarks)
VALUES
(1, 1, 'IN', 120, 'Initial stock entry'),
(2, 1, 'IN', 100, 'Initial stock entry'),
(3, 1, 'IN', 75, 'Initial stock entry'),
(4, 1, 'IN', 40, 'Initial stock entry'),
(5, 1, 'IN', 25, 'Initial stock entry'),
(6, 1, 'IN', 30, 'Initial stock entry'),
(7, 1, 'IN', 20, 'Initial stock entry'),
(8, 1, 'IN', 45, 'Initial stock entry'),
(9, 1, 'IN', 12, 'Initial stock entry'),
(10, 1, 'IN', 8, 'Initial stock entry'),
(11, 1, 'IN', 25, 'Initial stock entry'),
(12, 1, 'IN', 18, 'Initial stock entry'),
(13, 1, 'IN', 35, 'Initial stock entry'),
(14, 1, 'IN', 50, 'Initial stock entry'),
(15, 1, 'IN', 22, 'Initial stock entry'),
(1, 2, 'OUT', 5, 'Sample sale'),
(3, 2, 'OUT', 8, 'Sample sale'),
(6, 2, 'OUT', 3, 'Sample sale'),
(9, 2, 'OUT', 2, 'Sample sale'),
(14, 2, 'OUT', 10, 'Sample sale');

