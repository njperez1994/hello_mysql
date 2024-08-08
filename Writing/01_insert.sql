INSERT INTO users (user_id,name,surname) VALUES (7,'Coco','Lopez')

INSERT INTO users (name,surname) VALUES ('Coco','Lopez')


-- DNI
INSERT INTO dni (dni_number,user_id) VALUES (12345678,1);
INSERT INTO dni (dni_number,user_id) VALUES (12345679,2);
INSERT INTO dni (dni_number,user_id) VALUES (12345679,3);
INSERT INTO dni (dni_number) VALUES (12345679);

--COMPANIES
INSERT INTO companies(company_id,name) VALUES(1,'Google');
INSERT INTO companies(company_id,name) VALUES(2,'Apple');
INSERT INTO companies(company_id,name) VALUES(3,'ORACLE');

--USERS LANGUAGES
INSERT INTO users_languages(language_id,user_id) VALUES(1,1);
INSERT INTO users_languages(language_id,user_id) VALUES(2,1);
INSERT INTO users_languages(language_id,user_id) VALUES(3,1);

INSERT INTO users_languages(language_id,user_id) VALUES(4,2);
INSERT INTO users_languages(language_id,user_id) VALUES(1,2);

--LANGUAGES
INSERT INTO languages(name) VALUES('Kotlin');
INSERT INTO languages(name) VALUES('Java');
INSERT INTO languages(name) VALUES('C#');



