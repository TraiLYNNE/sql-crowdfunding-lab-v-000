INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
  (1, "Wittit's World", "music", 10400, "November 23, 2015", "November 23, 2017"),
  (2, "Angie's Angels", "food", 1000000, "November 26, 2014", "November 23, 2017"),
  (3, "Silly Seonna", "dance", 1000, "January 1, 2017", "April 1, 2017"),
  (4, "Long Live King Anthony", "film and video", 999999, "March 21, 2016", "December 25, 2017"),
  (5, "TraiLYNNE Co.", "technology", 10000, "January 1, 2016", "November 26, 2017"),
  (6, "Se'Airra Can Draw", "art", 50000, "November 26, 2017", "December 25, 2022"),
  (7, "Seviyah Says", "fashion", 10400, "Apri1 1, 2018", "April 1, 2019"),
  (8, "Lucky Libra", "food", 10400, "October 4, 2017", "October 4, 2020"),
  (9, "Compton and Company", "technology", 1000000, "May 26, 2017", "October 10, 2019"),
  (10, "The Kings Bar", "food", "70000", "December 25, 2017", "December 25, 2023");

INSERT INTO users (id, name, age) VALUES
  (1, "Kasey", 31),
  (2, "Layne", 21),
  (3, "Shequoiyah", 4),
  (4, "Trichelle", 7),
  (5, "Anthony", 10),
  (6, "Tyrell", 10),
  (7, "Joseph", 10),
  (8, "Catalaya", 7),
  (9, "DAndre", 22),
  (10, "Brian", 23),
  (11, "Angela", 48),
  (12, "Laura", 69),
  (13, "Gayle", 41),
  (14, "Jayden", 6),
  (15, "JeRell", 5),
  (16, "JoeJoe", 22),
  (17, "Peter Pan", NULL),
  (18, "Natasha", 25),
  (19, "Michigan", 72),
  (20, "Upendi", 7);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
  (1, 15387, 1, 5),
  (2, 86821, 4, 6),
  (3, 36941, 9, 9),
  (4, 62921, 17, 7),
  (5, 36497, 7, 3),
  (6, 89221, 15, 9),
  (7, 74609, 4, 6),
  (8, 53440, 14, 2),
  (9, 81784, 9, 5),
  (10, 20211, 4, 4),
  (11, 8507, 14, 9),
  (12, 41828, 6, 9),
  (13, 4641, 2, 10),
  (14, 38650, 7, 2),
  (15, 29604, 20, 6),
  (16, 69131, 8, 2),
  (17, 12347, 11, 1),
  (18, 98594, 5, 4),
  (19, 52348, 4, 7),
  (20, 60045, 13, 4),
  (21, 5449, 18, 5),
  (22, 58748, 15, 2),
  (23, 32564, 17, 5),
  (24, 72619, 6, 5),
  (25, 30234, 16, 6),
  (26, 52528, 1, 1),
  (27, 40422, 13, 4),
  (28, 16669, 2, 5),
  (29, 18638, 20, 3),
  (30, 29885, 8, 10);
