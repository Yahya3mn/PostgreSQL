--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM test
WHERE id IN (6,7,8,9,10)
RETURNING *;