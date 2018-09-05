INSERT INTO series (id, title, author_id, subgenre_id) VALUES (3, "Fitness for life", 1, 1), (4, "Nutrition for dummies", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "power lifting"), (2, "bodybuilding");

INSERT INTO authors (id, name) VALUES (1, "Amanuel Abraham"), (2, "Sam TheDriver");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Gain muscle, lose fat!", 1996, 1), (2, "Eat better, shit better!", 1998, 1), (3, "Weightlifting for your mind.", 2000, 1), (4, "Eat for health, not for taste.", 2002, 2), (5, "Weight training without weight.", 2003, 2), (6, "Results come from the kitchen.", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "The Dude", "Spot me!", "human", 1, 1),
(2, "The Babe", "Do I look fat?", "human", 1, 1), (3, "Arnold", "I'll be back.", "human", 1, 1), (4, "Flex", "It's your m-fing set!", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Addie", "motto one", "human", 2, 2), (6, "Chris", "motto two", "human", 2, 2), (7, "Godwill", "motto three", "cylon", 2, 2), (8, "Umomo", "motto four", "Angel", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
