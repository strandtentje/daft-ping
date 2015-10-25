SELECT 
	Parent.name parent,
    Child.name child
FROM 
	ItemOrder 
    JOIN 
		Item Child ON ItemOrder.item = Child.id 
	JOIN 
		Item Parent ON Child.parent = Parent.id
    
WHERE 
	ItemOrder.participant = @participant;