SELECT *,
CASE 
    WHEN age > 17 THEN 'Es mayor de edad'
    ELSE 'Es menor de edad'
END AS 'Mayoria de Edad' 
FROM users;


SELECT *,
CASE 
    WHEN age > 17 THEN true
    ELSE false
END AS 'Mayoria de Edad' 
FROM users;