BEGIN 
DELETE FROM CABANA WHERE ID=:id; 
:status_code := 204; 
END;