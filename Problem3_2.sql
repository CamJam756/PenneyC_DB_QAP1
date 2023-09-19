-- Updating the address for one family member
UPDATE customer
SET address_id = 2
WHERE last_name = 'Doe' AND first_name = 'John';
