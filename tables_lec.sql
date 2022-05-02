USE codeup_test_db;
CREATE DATABASE codeup_test_db;
USE codeup_test_db;
CREATE TABLE IF NOT EXISTS users
(
    id INT unsigned not null auto_increment,
    username varchar(100) not null,
    email varchar(255) not null,
    first_name varchar(255) not null,
    last_name varchar(255) not null,
    middle_name varchar(255),
    PRIMARY KEY (id)

)