UPDATE address
SET
    address = 'New Street 123',
	district = 'east',
    city_id = 4,
    postal_code = '12345'
WHERE address_id IN (5); 