SELECT *, IF(chosen, 'checked', '') AS checkedness FROM Item
WHERE parent = @parent
ORDER BY priority DESC
