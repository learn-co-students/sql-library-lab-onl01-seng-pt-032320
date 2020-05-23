INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("One Piece", 1, 1), ("My Hero Acadaemia", 2, 2);

INSERT INTO subgenres (name) VALUES
    ("adventure"), ("action");

INSERT INTO authors (name) VALUES
    ("Oda"), ("Hirokoshi");

INSERT INTO books (title, year, series_id) VALUES
    ("volume 90", 2018, 1), ("volume 91", 2018, 1), ("volume 92", 2019, 1),
    ("volume 20", 2019, 2), ("volume 21", 2019, 2), ("volume 22", 2020, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("Monkey D luffy", "I'm gonna be king of the pirates", "human", 1), ("Chopper", "Cure any disease", "raindeer who ate human human fruit", 1),
    ("Jimbei", "first son of the sea", "fishman", 1), ("Soul King Brooks", "yohohohohoho", "human who ate soul soul fruit and came back as a skeleton...", 1),
    ("Deku", "number 1 hero", "human", 2), ("Bakugo", "number 2 hero", "human", 2),
    ("All Might", "real number 1 hero", "human", 2), ("Shoto", "number 3? hero", "human", 2);

INSERT INTO character_books (book_id, character_id) VALUES
    (1,1), (1,2), (1,3), (1,4), (2,5), (2,6), (2,7), (2,8),
    (1,1), (1,2), (1,3), (1,4), (2,5), (2,6), (2,7), (2,8);
