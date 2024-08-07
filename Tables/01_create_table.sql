CREATE TABLE persons(
id int NOT NULL AUTO_INCREMENT,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created date DEFAULT CURRENT_TIMESTAMP(),
UNIQUE(id)
PRIMARY KEY(id)
);

CREATE TABLE persons2(
id int NOT NULL ,
name varchar(100) NOT NULL,
age int,
email varchar(50),
created date,
UNIQUE(id),
PRIMARY KEY(id),
CHECK(age > 18)
);

CREATE TABLE dni(
    dni_id int AUTO_INCREMENT PRIMARY KEY,
    dni_number int NOT NULL,
    user_id int,
    UNIQUE(dni_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id)
);

CREATE TABLE companies(
    company_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

ALTER TABLE users
ADD CONSTRAINT fk_companies
FOREIGN KEY(company_id) REFERENCES companies(company_id)

CREATE TABLE languages(
    language_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL
);

CREATE TABLE users_languages(
    users_language_id int AUTO_INCREMENT PRIMARY KEY,
    language_id int NOT NULL,
    user_id int NOT NULL,
    FOREIGN KEY(language_id) REFERENCES languages(language_id),
    FOREIGN KEY(user_id) REFERENCES users(user_id),
    UNIQUE(user_id,language_id)
);

