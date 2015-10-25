INSERT INTO Bank(accountowner,accountnumber)
VALUES(@accountowner,@accountnumber);
SELECT LAST_INSERT_ID() AS bank;
