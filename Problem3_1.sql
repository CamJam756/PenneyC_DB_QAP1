-- Inserting a family of customers with the same last name, store, and address
INSERT INTO customer (store_id, first_name, last_name, email, address_id, activebool, create_date, last_update)
VALUES
    (1, 'John', 'Doe', 'john@example.com', 1, TRUE, NOW(), NOW()),
    (1, 'Jane', 'Doe', 'jane@example.com', 1, TRUE, NOW(), NOW()),
    (1, 'Alice', 'Doe', 'alice@example.com', 1, TRUE, NOW(), NOW());
