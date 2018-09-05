INSERT INTO series (title, author_id, subgenre_id) VALUES ('titleA', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('titleB', 2, 2);

INSERT INTO subgenres (name) VALUES ('fun books');
INSERT INTO subgenres (name) VALUES ('dumb books');

INSERT INTO authors (name) VALUES ('author john');
INSERT INTO authors (name) VALUES ('author don');

INSERT INTO books (title, year, series_id) VALUES ("book1", 2018, 1);
INSERT INTO books (title, year, series_id) VALUES ("book2", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("book3", 2012, 1);

INSERT INTO books (title, year, series_id) VALUES ("book4", 2017, 2);
INSERT INTO books (title, year, series_id) VALUES ("book5", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("book6", 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("james", "hi", "ork", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("todd", "hi", "ork", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("ella", "hi", "ork", 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("jim", "hi", "ork", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("carol", "hi", "ork", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("sam", "hi", "ork", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("sammy", "hi", "ork", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("chris", "hi", "ork", 1, 2);


INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);


INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);


INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);

INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);

INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
