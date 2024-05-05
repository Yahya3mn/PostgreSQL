--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE test
SET first_name = 'Yahya',
	email = 'yahya@hotmail.com',
	birthday = '2000-04-14'
WHERE id = 1
RETURNING *;

UPDATE test
SET first_name = 'Yusuf',
	email = 'yusuf@hotmail.com',
	birthday = '2002-09-27'
WHERE id = 2
RETURNING *;

UPDATE test
SET first_name = 'Kadir',
	email = 'kadir@hotmail.com',
	birthday = '2000-04-14'
WHERE id = 3
RETURNING *;

UPDATE test
SET first_name = 'Bilal',
	email = 'bilal@hotmail.com',
	birthday = '2000-04-14'
WHERE id = 4
RETURNING *;

UPDATE test
SET first_name = 'Bora',
	email = 'bora@hotmail.com',
	birthday = '2000-04-14'
WHERE id = 5
RETURNING *;