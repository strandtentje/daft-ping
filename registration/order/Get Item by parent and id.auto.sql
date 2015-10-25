SELECT * FROM Item
WHERE 
	parent = @parent AND
	id = @id;
