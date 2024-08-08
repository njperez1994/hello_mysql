UPDATE users SET age = 21 WHERE user_id = 7 

UPDATE users SET age = 21,init_date = '2019-04-08' WHERE user_id = 7 



--users
UPDATE users SET company_id = 1 WHERE user_id = 1;
UPDATE users SET company_id = 2 WHERE user_id = 2;
UPDATE users SET company_id = 3 WHERE user_id = 4;
UPDATE users SET company_id = 1 WHERE user_id = 5; 