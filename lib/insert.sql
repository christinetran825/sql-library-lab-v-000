INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Lord of the Rings", 2, 2);

INSERT INTO subgenres (name) VALUES
("Children's Fantasy"),
("Epic Fantasy");

INSERT INTO authors (name) VALUES
("J.K. Rowling"),
("J.R.R. Tolkien");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter & The Sorceror's Stone", 1997, 1),
("Harry Potter & The Half-Blood Prince", 2005, 1),
("Harry Potter & The Deathly Hallows", 2007, 1),
("The Lord of the Rings & The Fellowship of the Ring", 1954, 2),
("The Lord of the Rings & The Two Towers", 1954, 2),
("The Lord of the Rings & The Return of the King", 1954, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Harry Potter", "human", "I'm a wizard.", 1, 1),
("Ron Weasly", "human", "Am I a good wizard?", 1, 1),
("Hermonie Granger", "human", "I'm smarter than you.", 1, 1),
("Lord Voldermort", "human", "I want Hary Potter dead.", 1, 1),
("Aragorn", "human", "Et Eärello Endorenna utúlien. Sinome maruvan ar Hildinyar tenn’ Ambar-metta!", 2, 2),
("Legolas", "elf", "He stands not alone. You would die before your stroke fell.", 2, 2),
("Gimli", "dwarf", "I name you Elf-friend; and may the stars shine upon the end of your road!", 2, 2),
("Gandalf", "wizard", "Fly you fools!", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 1, 4),
(5, 6, 5),
(6, 5, 6),
(7, 5, 7),
(8, 1, 8),
(9, 1, 8),
(10, 1, 8),
(11, 1, 8),
(12, 1, 8),
(13, 1, 8),
(14, 1, 8),
(15, 1, 8),
(16, 1, 8),

