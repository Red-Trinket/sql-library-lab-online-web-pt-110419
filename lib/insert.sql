INSERT INTO Series(title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 1),
("The Space Trilogy", 2, 2);

INSERT INTO SubGenres(name) VALUES
("High Fantasy"),
("Sci-Fi Fantasy");

INSERT INTO Authors(name) VALUES
("J.R.R. Tolkien"),
("C.S. Lewis");

INSERT INTO Books(title, year, series_id) VALUES
("The Fellowship of the Ring", 1998, 1),
("The Two Towers", 1999, 1),
("The Return of the King", 2000, 1),
("Out of the Silent Planet", 1995, 2),
("Perelandra", 1996, 2),
("That Hideous Strength", 1997, 2);

INSERT INTO Characters(name, motto, species, author_id) VALUES
("Gimli", "And my axe!", "Dwarf", 1),
("Legolas", "They're taking the hobbits to Isengard!", "Elf", 1),
("Aragorn", "This is not that day!", "Human", 1),
("Frodo", "*pathetic whimper*", "Hobbit", 1),
("One", "Hi there", "Human", 2),
("Two", "Hey there", "Snake", 2),
("Three", "Ho there", "Elephant", 2),
("Four", "Hee there", "Merfolk", 2);

INSERT INTO character_books(character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 3),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 5),
(8, 6);


