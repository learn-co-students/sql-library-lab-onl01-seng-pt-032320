INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Title_1', 1, 1), (2, 'Title_2', 2, 2);

INSERT INTO subgenres (id, name) VALUES 
(1, 'Name_1'), (2, 'Name_2');

INSERT INTO authors (id, name) VALUES
(1, 'Name_1'), (2, 'Name_2');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Title_1', 1900, 1), (2, 'Title_2', 1988, 1), (3, 'Title_3', 2001, 1),
(4, 'Title_3', 2000, 2), (5, 'Title_3', 2004, 2), (6, 'Title_3', 2014, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES
(1, 'Name_1', 'Motto_1', '5pecies', 1),
(2, 'Name_2', 'Motto_2', '5pecies', 1),
(3, 'Name_3', 'Motto_3', '5pecies', 1),
(4, 'Name_4', 'Motto_4', '5pecies', 1),
(5, 'Name_5', 'Motto_5', '5pecies', 2),
(6, 'Name_6', 'Motto_6', '5pecies', 2),
(7, 'Name_7', 'Motto_7', '5pecies', 2),
(8, 'Name_8', 'Motto_8', '5pecies', 2);

INSERT INTO character_books (id, character_id, book_id) VALUES 
(1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), (6, 2, 3),  (7, 3, 2), (8, 4, 1),
(9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 4), (16, 8, 6);