SELECT * FROM users INNER JOIN dni

SELECT name,dni_number FROM users INNER JOIN dni ON users.user_id = dni.user_id

SELECT name,dni_number FROM users JOIN dni ON users.user_id = dni.user_id

SELECT * FROM companies JOIN users ON users.company_id = companies.company_id;

-- INNER JOIN N:M

SELECT users.name,concat(" SBE ") AS "Conoce",languages.name FROM users 
JOIN users_languages ON users.user_id = users_languages.users_language_id
JOIN languages ON users_languages.language_id = languages.language_id