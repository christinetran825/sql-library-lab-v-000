INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Children's Fantasy"),
(2, "Epic Fantasy");

INSERT INTO authors (id, name) VALUES
(1, "J.K. Rowling"),
(2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Harry Potter & The Sorceror's Stone", 1997, 1),
(2, "Harry Potter & The Half-Blood Prince", 2005, 1),
(3, "Harry Potter & The Deathly Hallows", 2007, 1),
(4, "The Lord of the Rings & The Fellowship of the Ring", 1954, 2),
(5, "The Lord of the Rings & The Two Towers", 1954, 2),
(6, "The Lord of the Rings & The Return of the King", 1954, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Harry Potter", "human", "I'm a wizard.", 1, 1),
(2, "Ron Weasly", "human", "Am I a good wizard?", 1, 1),
(3, "Hermonie Granger", "human", "I'm smarter than you.", 1, 1),
(4, "Lord Voldermort", "human", "I want Hary Potter dead.", 1, 1),
(5, "Aragorn", "human", "Et Eärello Endorenna utúlien. Sinome maruvan ar Hildinyar tenn’ Ambar-metta!", 2, 2),
(6, "Legolas", "elf", "He stands not alone. You would die before your stroke fell.", 2, 2),
(7, "Gimli", "dwarf", "I name you Elf-friend; and may the stars shine upon the end of your road!", 2, 2),
(8, "Gandalf", "wizard", "Fly you fools!", 2, 2);

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


INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
