use codeup_test_db;
insert into albums(artist, name, release_date, sales, genre)
values ('Michael Jackson', 'Thriller', '1982', '70', 'pop'),
       ('AC/DC', 'Back in Black', '1980', '50', 'hard rock'),
       ('Whitney Houston', 'The Bodyguard', '1992', '45', 'r&b'),
       ('Meat Loaf', 'Bat out of Hell', '1977', '44', 'hard rock'),
       ('Eagles', 'Their Greatest Hits (1971-1975)', '1980', '44', 'soft rock'),
       ('Pink Floyd', 'The Dark Side of the Moon', '1973', '44', 'progressive rock'),
       ('Eagles', 'Hotel California', '1976', '42', 'soft rock'),
       ('Bee Gees', 'Saturday Night Fever', '1977', '40', 'disco'),
       ('Fleetwood Mac', 'Rumours', '1977', '40', 'soft rock'),
       ('Shania Twain', 'Come On Over', '1997', '40', 'pop'),
       ('Various Artists', 'Grease: The Original Soundtrack from the Motion Picture', '1978', '38', 'rock and roll'),
       ('Led Zeppelin', 'Led Zeppelin IV', '1971', '37', 'hard rock'),
       ('Michael Jackson', 'Bad', '1987', '35', 'pop'),
       ('Alanis Morissette', 'Jagged Little Pill', '1995', '33', 'alt rock'),
       ('Michael Jackson', 'Dangerous', '1991', '32', 'pop'),
       ('Celine Dion', 'Falling Into You', '1996', '32', 'Pop, soft rock'),
       ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', '32', 'rock'),
       ('Various Artists', 'Dirty Dancing', '1987', '32', 'Pop, rock, R&B'),
       ('Adele', '21', '2011', '31', 'pop'),
       ('Celine Dion', 'Let''s Talk About Love', '1997', '31', 'pop'),
       ('Metallica', 'Metallica', '1991', '31', 'heavy metal'),
       ('The Beatles', '1', '2000', '31', 'rock'),
       ('The Beatles', 'Abbey Road', '1969', '31', 'rock'),
       ('ABBA', 'Gold: Greatest hits', '1992', '30', 'pop'),
       ('Bruce Springsteen', 'Born in the U.S.A.', '1984', '30', 'heartland rock'),
       ('Madonna', 'The Immaculate Collection', '1990', '30', 'pop'),
       ('Pink FLoyd', 'The Wall', '1979', '30', 'progressive rock'),
       ('James Horner', 'Titanic: Music from the Motion Picture', '1997', '30', 'film score'),
       ('Dire Straits', 'Brothers in Arms', '1985', '30', 'soft rock'),
       ('Nirvana', 'Nevermind', '1991', '30', 'grunge'),
       ('Santana', 'Supernatural', '1999', '30', 'latin rock'),
       ('Guns N'' Roses', 'Appetite for Destruction', '1987', '30', 'hard rock'),
       ('Elton John', 'goodbye Yellow Brick Road', '1973', '30', 'rock');

show tables;
describe albums;

select *
from albums;

