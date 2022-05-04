use employees;


select concat(emp_no ,' - ',last_name,' ',first_name) as full_name, birth_date as DOB
from employees
limit 10;


describe departments;
describe dept_emp;
describe dept_manager;
describe employees;
describe salaries;
describe titles;

use codeup_test_db;

alter table albums
add unique (name, artist);


describe albums;

CREATE DATABASE IF NOT EXISTS join_test_db;
use join_test_db;

CREATE TABLE roles (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       PRIMARY KEY (id)
);

CREATE TABLE users (
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       name VARCHAR(100) NOT NULL,
                       email VARCHAR(100) NOT NULL,
                       role_id INT UNSIGNED DEFAULT NULL,
                       PRIMARY KEY (id),
                       FOREIGN KEY (role_id) REFERENCES roles (id)
);

INSERT INTO roles (name) VALUES ('admin');
INSERT INTO roles (name) VALUES ('author');
INSERT INTO roles (name) VALUES ('reviewer');
INSERT INTO roles (name) VALUES ('commenter');

INSERT INTO users (name, email, role_id) VALUES
                                             ('bob', 'bob@example.com', 1),
                                             ('joe', 'joe@example.com', 2),
                                             ('sally', 'sally@example.com', 3),
                                             ('adam', 'adam@example.com', 3),
                                             ('jane', 'jane@example.com', null),
                                             ('mike', 'mike@example.com', null);

select name, email, role_id
from users;

insert into users (name, email, role_id) values
('chris', 'chris@example.com', 2),
('john', 'john@example.com', 2),
('david', 'david@example.com', 2),
('matt', 'matt@example.com', null);


SELECT users.name as user_name, roles.name as role_name
FROM users
         JOIN roles ON users.role_id = roles.id;

SELECT users.name AS user_name, roles.name AS role_name
FROM users
         LEFT JOIN roles ON users.role_id = roles.id;

SELECT users.name AS user_name, roles.name AS role_name
FROM users
         RIGHT JOIN roles ON users.role_id = roles.id;

select roles.name as role_name, count(roles.id) as role_counter
from roles
join users u on roles.id = u.role_id
group by roles.name;
