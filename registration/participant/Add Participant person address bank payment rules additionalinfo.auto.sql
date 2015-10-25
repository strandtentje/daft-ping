INSERT INTO Participant(person,address,bank,payment,rules,additionalinfo)
VALUES(@person,@address,@bank,@payment,@rules,@additionalinfo);
SELECT LAST_INSERT_ID() AS participant;