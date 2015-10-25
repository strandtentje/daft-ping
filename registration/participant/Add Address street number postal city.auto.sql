INSERT INTO Address(street,number,postal,city)
VALUES(@street,@number,@postal,@city);
SELECT LAST_INSERT_ID() AS address;
