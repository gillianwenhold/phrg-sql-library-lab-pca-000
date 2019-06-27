INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("My Life", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Sorceror's Stone", 2000, 1),
("Harry Potter and the Chamber of Secrets", 2002, 1),
("Harry Potter and the Prisoner of Azkaban", 2004, 1),
("Early Life", 2019, 2),
("High School", 2019, 2),
("College", 2019, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry", "I am a wizard", "human", 1, 1),
("Hermione", "I know the answer", "human", 1, 1),
("Ron", "I am confused", "human", 1, 1),
("Dumbledore", "I am wise", "human", 1, 1),
("Gillian", "What?", "human", 2, 2),
("Jonathan", "Let's do a cool thing together", "human", 2, 2),
("Emily", "Bridge the gap", "human", 2, 2),
("Pupperoni", "Woof", "dog", 2, 2);

INSERT INTO subgenres (name) VALUES ("Magic"), ("fun");

INSERT INTO authors (name) VALUES ("Gillian Wenhold"), ("J.K. Rowling");

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 3),
(3, 3),
(1, 4),
(4, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 7),
(6, 7),
(4, 8);
