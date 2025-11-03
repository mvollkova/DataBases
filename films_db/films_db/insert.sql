
INSERT INTO Actors (actor_id, actor_name, actor_age)
VALUES
(1, 'Leonardo DiCaprio', 48),
(2, 'Morgan Freeman', 86),
(3, 'Emma Watson', 33),
(4, 'Robert Downey Jr.', 58),
(5, 'Scarlett Johansson', 39),
(6, 'Tom Hanks', 67),
(7, 'Natalie Portman', 42),
(8, 'Brad Pitt', 60),
(9, 'Jennifer Lawrence', 34),
(10, 'Chris Evans', 43);

INSERT INTO Producers (producer_id, producer_name)
VALUES
(1, 'Steven Spielberg'),
(2, 'Christopher Nolan'),
(3, 'Kathleen Kennedy'),
(4, 'Kevin Feige'),
(5, 'James Cameron');


INSERT INTO Categories (category_id, category_name)
VALUES
(1, 'Action'),
(2, 'Drama'),
(3, 'Comedy'),
(4, 'Horror'),
(5, 'Sci-Fi'),
(6, 'Romance'),
(7, 'Thriller'),
(8, 'Fantasy'),
(9, 'Documentary'),
(10, 'Animation');

INSERT INTO Genres (genre_id, genre_name)
VALUES
(1, 'Adventure'),
(2, 'Crime'),
(3, 'Mystery'),
(4, 'Family'),
(5, 'Biography'),
(6, 'Western'),
(7, 'Historical'),
(8, 'Musical'),
(9, 'War'),
(10, 'Sport');

INSERT INTO Awards (award_id, award_name)
VALUES
(1, 'Oscar'),
(2, 'Golden Globe'),
(3, 'BAFTA'),
(4, 'Emmy'),
(5, 'Cannes Palm'),
(6, 'Screen Actors Guild'),
(7, 'Critics Choice'),
(8, 'Independent Spirit'),
(9, 'MTV Movie Award'),
(10, 'People Choice');

INSERT INTO Directors (director_id, director_name)
VALUES
(1, 'Steven Spielberg'),
(2, 'Christopher Nolan'),
(3, 'Quentin Tarantino'),
(4, 'Martin Scorsese'),
(5, 'James Cameron'),
(6, 'Ridley Scott'),
(7, 'Peter Jackson'),
(8, 'Denis Villeneuve'),
(9, 'Greta Gerwig'),
(10, 'Taika Waititi');

INSERT INTO Movies (movie_id, title, release_date)
VALUES
(1, 'Inception', '2010-07-16'),
(2, 'Titanic', '2000-12-19'),
(3, 'Pulp Fiction', '2002-10-14'),
(4, 'The Shawshank Redemption', '2001-09-22'),
(5, 'The Dark Knight', '2008-07-18'),
(6, 'Interstellar', '2014-11-07'),
(7, 'Avengers: Endgame', '2019-04-26'),
(8, 'Forrest Gump', '2003-07-06'),
(9, 'The Lord of the Rings', '2001-12-19'),
(10, 'The Matrix', '2001-03-31'),
(11, 'The Social Network', '2010-10-01'),
(12, 'La La Land', '2016-12-25'),
(13, 'Gladiator', '2000-05-05'),
(14, 'Mad Max: Fury Road', '2015-05-15'),
(15, 'Black Swan', '2010-12-17'),
(16, 'Parasite', '2019-05-30'),
(17, 'The Lion King', '2011-06-24'),
(18, 'Joker', '2019-10-04'),
(19, 'Dune', '2021-10-22'),
(20, '1917', '2019-12-25');

INSERT INTO Users (user_id, username, email, registration_date)
VALUES
(1, 'user1', 'user1@example.com', '2021-01-01'),
(2, 'user2', 'user2@example.com', '2021-02-15'),
(3, 'user3', 'user3@example.com', '2021-03-20'),
(4, 'user4', 'user4@example.com', '2021-04-10'),
(5, 'user5', 'user5@example.com', '2021-05-05'),
(6, 'user6', 'user6@example.com', '2021-06-12'),
(7, 'user7', 'user7@example.com', '2021-07-25'),
(8, 'user8', 'user8@example.com', '2021-08-30'),
(9, 'user9', 'user9@example.com', '2021-09-15'),
(10, 'user10', 'user10@example.com', '2021-10-01'),
(11, 'user11', 'user11@example.com', '2021-11-11'),
(12, 'user12', 'user12@example.com', '2021-12-05'),
(13, 'user13', 'user13@example.com', '2022-01-20'),
(14, 'user14', 'user14@example.com', '2022-02-14'),
(15, 'user15', 'user15@example.com', '2022-03-08'),
(16, 'user16', 'user16@example.com', '2022-04-22'),
(17, 'user17', 'user17@example.com', '2022-05-18'),
(18, 'user18', 'user18@example.com', '2022-06-21'),
(19, 'user19', 'user19@example.com', '2022-07-01'),
(20, 'user20', 'user20@example.com', '2022-08-09');

INSERT INTO Ratings (rating_id, review, rating_value, date, movie_id, user_id)
VALUES
(1, 'Great movie kubek!', 9.0, '2021-01-05', 1, 1),
(2, 'Loved it!', 8.5, '2021-02-10', 2, 2),
(3, 'Amazing story.', 9.5, '2021-03-15', 3, 3),
(4, 'Classic!', 10.0, '2021-04-20', 4, 4),
(5, 'Mind-blowing.', 9.0, '2021-05-25', 5, 5),
(6, 'Very entertaining.', 8.0, '2021-06-30', 6, 6),
(7, 'Epic s³omka!', 9.5, '2021-07-15', 7, 7),
(8, 'Touching story.', 8.5, '2021-08-20', 8, 12),
(9, 'A masterpiece.', 9.5, '2021-09-25', 9,12),
(10, 'Incredible.', 8.5, '2021-10-10', 10, 12),
(11, 'Engaging.', 7.5, '2021-11-05', 11, 11),
(12, 'Beautiful visuals.', 8.0, '2021-12-15', 12, 12),
(13, 'Powerful.', 9.0, '2022-01-10', 13, 13),
(14, 'Fantastic s³omka.', 9.5, '2022-02-05', 14, 14),
(15, 'Intriguing.', 8.5, '2022-03-10', 15, 15),
(16, 'Brilliant.', 9.0, '2022-04-15', 16, 16),
(17, 'Heartwarming.', 8.5, '2022-05-20', 17, 17),
(18, 'Dark and intense.', 9.0, '2022-06-25', 18, 18),
(19, 'Amazing direction.', 9.5, '2022-07-30', 19, 19),
(20, 'Cinematic genius.', 10.0, '2022-08-10', 20, 20),
(21, 'Absolutely stunning.', 8.0, '2022-09-05', 1, 1),
(22, 'Full of surprises!', 8.8, '2022-10-10', 2, 2),
(23, 'Couldn’t stop watching.', 9.2, '2022-11-15', 3, 3),
(24, 'An emotional rollercoaster.', 8.9, '2022-12-20', 4, 4),
(25, 'Perfectly crafted.', 9.6, '2023-01-25', 5, 5),
(26, 'Truly mesmerizing.', 9.1, '2023-02-10', 6, 6),
(27, 'A visual masterpiece.', 9.8, '2023-03-15', 7, 7),
(28, 'Thought-provoking.', 8.7, '2023-04-20', 8, 8),
(29, 'Pure magic.', 9.4, '2023-05-25', 9, 9),
(30, 'A must-watch.', 9.3, '2023-06-30', 10, 10),
(31, 'Left me speechless.', 9.7, '2023-07-05', 11, 11),
(32, 'Incredibly moving.', 8.9, '2023-08-10', 12, 12),
(33, 'Unmatched storytelling.', 9.5, '2023-09-15', 13, 13),
(34, 'Simply phenomenal.', 9.0, '2023-10-20', 14, 14),
(35, 'A journey to remember.', 8.8, '2023-11-25', 15, 15),
(36, 'Astounding creativity kubek.', 9.6, '2023-12-30', 16, 16),
(37, 'Blew me away.', 9.4, '2024-01-10', 17, 17),
(38, 'Masterfully directed.', 9.2, '2024-02-15', 18, 18),
(39, 'Powerful performances.', 9.1, '2024-03-20', 19, 19),
(40, 'Beyond expectations.', 9.7, '2024-04-25', 20, 20);

INSERT INTO Movies_Awards (film_award_id, movie_id, award_id, date)
VALUES
(1, 1, 1, '2010-03-07'),
(2, 2, 2, '2005-01-18'),
(3, 3, 1, '2006-02-27'),
(4, 4, 3, '2007-03-20'),
(5, 5, 1, '2009-03-22'),
(6, 6, 2, '2015-01-11'),
(7, 7, 1, '2020-02-09'),
(8, 8, 1, '2001-03-27'),
(9, 9, 5, '2002-05-25'),
(10, 10, 4, '2000-09-12'),
(11, 11, 2, '2011-01-16'),
(12, 12, 1, '2017-02-26'),
(13, 13, 1, '2001-03-25'),
(14, 14, 5, '2016-05-15'),
(15, 15, 1, '2011-02-27'),
(16, 16, 6, '2020-01-19'),
(17, 17, 3, '2000-12-05'),
(18, 18, 8, '2020-03-01'),
(19, 19, 7, '2022-01-19'),
(20, 20, 1, '2020-02-09');

INSERT INTO Cast (cast_id, role_name, actor_id, movie_id)
VALUES
(1, 'Cobb', 1, 1),
(2, 'Jack Dawson', 8, 2),
(3, 'Jules Winnfield', 2, 3),
(4, 'Andy Dufresne', 6, 4),
(5, 'Bruce Wayne', 10, 5),
(6, 'Cooper', 1, 6),
(7, 'Tony Stark', 4, 7),
(8, 'Forrest Gump', 6, 8),
(9, 'Frodo Baggins', 9, 9),
(10, 'Neo', 10, 10),
(11, 'Mark Zuckerberg', 9, 11),
(12, 'Mia', 3, 12),
(13, 'Maximus', 6, 13),
(14, 'Furiosa', 5, 14),
(15, 'Nina', 7, 15),
(16, 'Kim Ki-taek', 2, 16),
(17, 'Simba', 8, 17),
(18, 'Arthur Fleck', 3, 18),
(19, 'Paul Atreides', 3, 19),
(20, 'Lance Corporal Schofield', 5, 20);

INSERT INTO Categories_Movies (category_film_id, category_id, movie_id)
VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 2, 4),
(5, 1, 5),
(6, 5, 6),
(7, 1, 7),
(8, 4, 8),
(9, 8, 9),
(10, 5, 10),
(11, 6, 11),
(12, 3, 12),
(13, 7, 13),
(14, 1, 14),
(15, 2, 15),
(16, 7, 16),
(17, 4, 17),
(18, 6, 18),
(19, 5, 19),
(20, 9, 20);

INSERT INTO Genres_Movies (genre_film_id, genre_id, movie_id)
VALUES
(1, 1, 1),
(2, 5, 2),
(3, 2, 3),
(4, 7, 4),
(5, 3, 5),
(6, 1, 6),
(7, 9, 7),
(8, 2, 8),
(9, 8, 9),
(10, 5, 10),
(11, 6, 11),
(12, 8, 12),
(13, 7, 13),
(14, 3, 14),
(15, 1, 15),
(16, 2, 16),
(17, 4, 17),
(18, 7, 18),
(19, 5, 19),
(20, 9, 20);

INSERT INTO Producers_Movies (producer_film_id, producer_id, movie_id)
VALUES
(1, 2, 1),
(2, 5, 2),
(3, 3, 3),
(4, 4, 4),
(5, 4, 5),
(6, 5, 6),
(7, 5, 7),
(8, 4, 8),
(9, 2, 9),
(10, 4, 10),
(11, 1, 11),
(12, 1, 12),
(13, 4, 13),
(14, 4, 14),
(15, 3, 15),
(16, 4, 16),
(17, 5, 17),
(18, 2, 18),
(19, 4, 19),
(20, 1, 20);
INSERT INTO Directors_Movies (director_film_id, director_id, movie_id)
VALUES
(1, 2, 1),
(2, 5, 2),
(3, 3, 3),
(4, 9, 4),
(5, 6, 5),
(6, 1, 6),
(7, 8, 7),
(8, 4, 8),
(9, 10, 9),
(10, 7, 10),
(11, 3, 11),
(12, 1, 12),
(13, 6, 13),
(14, 9, 14),
(15, 8, 15),
(16, 10, 16),
(17, 5, 17),
(18, 2, 18),
(19, 4, 19),
(20, 7, 20);
