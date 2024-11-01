INSERT INTO customers (
	first_name, last_name, email, phone, address1, address2, city, state, zip, notes, active, created_at, updated_at
) VALUES
('John', 'Doe', 'johndoe@example.com', '555-1234', '123 Main St', 'Apt 4B', 'New York', 'NY', '10001', 'Frequent customer', true, NOW(), NOW()),
('Jane', 'Smith', 'janesmith@example.com', '555-5678', '456 Elm St', NULL, 'Los Angeles', 'CA', '90001', 'Prefers evening appointments', true, NOW(), NOW()),
('Alice', 'Johnson', 'alicejohnson@example.com', '555-8765', '789 Oak St', 'Suite 1', 'Chicago', 'IL', '60601', 'Requires wheelchair access', false, NOW(), NOW()),
('Bob', 'Brown', 'bobbrown@example.com', '555-2345', '321 Pine St', 'Unit 2A', 'Houston', 'TX', '77001', 'First-time customer', true, NOW(), NOW()),
('Emma', 'Wilson', 'emmawilson@example.com', '555-3456', '654 Maple St', NULL, 'Phoenix', 'AZ', '85001', 'Likes email communication', true, NOW(), NOW());
