SELECT name,init_date AS 'Fecha de Inicio de Programacion' FROM users WHERE age BETWEEN 20 AND 30;

SELECT name,init_date AS "Fecha de Inicio de Programacion" FROM users WHERE age BETWEEN 20 AND 30;

SELECT CONCAT(name,' ',surname) FROM users

SELECT CONCAT(name,' ',surname) AS 'Nombre y Apellidos' FROM users