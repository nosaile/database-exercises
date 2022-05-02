use codeup_test_db;
drop table if exists albums;
create table if not exists albums
(
    id INT unsigned not null auto_increment,
    artist varchar(255) not null,
    name varchar(255) not null,
    release_date INT not null,
    sales float not null,
    genre varchar(255) not null,
     PRIMARY KEY (id)



);