BEGIN INSERT INTO CABANA (ID,BRAND,ROOMS,CATEGORY_ID,
NAME)VALUES(:id,:brand,:rooms,:category_id,:name);
:status_code := 201; 
END;