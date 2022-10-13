BEGIN 
UPDATE CABANA SET BRAND=:brand,ROOMS=:rooms, category_id=:category_id, NAME=:name where id=:id; 
:status_code := 201; 
END;