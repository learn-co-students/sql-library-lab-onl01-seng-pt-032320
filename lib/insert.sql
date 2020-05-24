INSERT INTO series (title, author_id, subgenre_id) VALUES ('Lord of the Rings', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 2, 1);

INSERT INTO subgenres (name) VALUES ('fantasy');
INSERT INTO subgenres (name) VALUES ('adventure');

INSERT INTO authors (name) VALUES ('J.R.R. Tolkien');
INSERT INTO authors (name) VALUES ('J.K. Rowling');

INSERT INTO books (title, year, series_id) VALUES ('Fellowship of the Ring', 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Two Towers', 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ('Return of the King', 1955, 1);
INSERT INTO books (title, year, series_id) VALUES ('The Sorcerers Stone', 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Chamber of Secrets', 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ('The Prisoner of Azkaban', 1999, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ('Gandalf', 'For even the very wise cannot see all ends.', 'wizard', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Gimli', 'Not the beard!', 'dwarf', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Frodo', 'I wish the ring had never come to me.', 'hobbit', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Legolas', 'And you have my bow.', 'elf', 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Dobby', 'Dobby has heard of your greatness, sir, but of your goodness, Dobby never knew.', 'house elf', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Hedwig', 'HOOT!', 'owl', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Moaning Myrtle', 'Fifty points if it goes through her head!', 'ghost', 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ('Lord Voldemort', 'Avada Kedavra!', 'wizard', 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);