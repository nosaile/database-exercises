use codeup_test_db;

insert into users(username, email, first_name, last_name, middle_name)
values ('chris.eliason', 'c.eliason@mail.com', 'chris', 'eliason', 'e'),
       ('john.johnson', 'johnson@mail.com', 'john', 'johnson', null);

       show tables ;
describe users;
describe users;
select id, username, email
from users;
select *
from users;
select *
from users
where id>1;

update users
set last_name = 'blah'
where last_name = 'johnson';

select *
from users;

update  users
set username = 'userone'
where id = 4;

select *
from users;

delete from users where first_name = 'john';
update users
set username = 'theSecondChris'
where id = 3;