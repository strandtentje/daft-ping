INSERT INTO Person(firstname,lastname,email)
VALUES(@firstname,@lastname,@email);
SELECT LAST_INSERT_ID() AS person;
