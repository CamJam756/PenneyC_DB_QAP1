-- Step 1: Identify store records with the old address (address_id 1)
SELECT store_id
FROM store
WHERE address_id = 1;

-- Step 2: Update the address for stores with the old address to a new address (e.g., address_id 2)
UPDATE store
SET address_id = 2 -- Replace '2' with the actual address_id you want to use
WHERE address_id = 1;

-- Step 3: Delete the old address (address_id 1)
DELETE FROM address
WHERE address_id = 1;

-- List existing addresses
SELECT address_id, address
FROM address;