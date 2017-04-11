-- INSERT INTO cats (name, age, breed) VALUES ('Maru', 3, 'Scottish Fold');

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj1", "retail", 1000, "May 5", "May 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj2", "retail", 2000, "April 5", "September 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj3", "travel", 5000, "January 5", "May 10");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj4", "hotel", 1000, "May 8", "June 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj5", "retail", 10000, "April 15", "August 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj6", "hotel", 100000, "May 5", "May 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj7", "travel", 100, "May 5", "May 10");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj8", "travel", 1000, "May 16", "May 30");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj9", "retail", 1000000, "May 5", "December 31");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("proj10", "hotel", 10, "May 5", "May 7");

INSERT INTO users (name, age) VALUES ("Gaby", 25);
INSERT INTO users (name, age) VALUES ("Mila", 20);
INSERT INTO users (name, age) VALUES ("Hilary", 22);
INSERT INTO users (name, age) VALUES ("Amelia", 26);
INSERT INTO users (name, age) VALUES ("Caroline", 25);
INSERT INTO users (name, age) VALUES ("Natalie", 20);
INSERT INTO users (name, age) VALUES ("Katie", 30);
INSERT INTO users (name, age) VALUES ("Lucie", 19);
INSERT INTO users (name, age) VALUES ("Nadia", 28);
INSERT INTO users (name, age) VALUES ("Segacy", 23);
INSERT INTO users (name, age) VALUES ("Stephanie", 40);
INSERT INTO users (name, age) VALUES ("Caroline", 45);
INSERT INTO users (name, age) VALUES ("Adrianne", 33);
INSERT INTO users (name, age) VALUES ("Sona", 43);
INSERT INTO users (name, age) VALUES ("Marlena", 37);
INSERT INTO users (name, age) VALUES ("Liz", 60);
INSERT INTO users (name, age) VALUES ("Patrick", 29);
INSERT INTO users (name, age) VALUES ("Ryan", 25);
INSERT INTO users (name, age) VALUES ("Nathan", 28);
INSERT INTO users (name, age) VALUES ("James", 30);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(1700.00, 8, 8),
(11000.00, 8, 7),
(140.00, 9, 6),
(150.00, 9, 3),
(150.00, 10, 4),
(124.00, 12, 1),
(134.00, 11, 1),
(112.00, 13, 6),
(119.00, 14, 5),
(120.00, 15, 5),
(240.00, 16, 6),
(235.50, 17, 7),
(240.00, 18, 8),
(260.00, 19, 9),
(270.00, 20, 10),
(2100.00, 20, 4),
(240.00, 19, 1),
(220.00, 18, 6),
(290.00, 17, 9),
(2230.00, 16, 6),
(3450.00, 15, 5);
