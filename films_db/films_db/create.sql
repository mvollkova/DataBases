CREATE TABLE Actors (
    actor_id INT PRIMARY KEY,
    actor_name VARCHAR(40) NOT NULL CHECK (LEN(actor_name) BETWEEN 2 AND 40),
    actor_age INT NOT NULL CHECK (actor_age > 0)
);


CREATE TABLE Producers (
    producer_id INT PRIMARY KEY,
    producer_name VARCHAR(40) NOT NULL CHECK (LEN(producer_name) BETWEEN 2 AND 40)
);


CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(40) NOT NULL CHECK (LEN(category_name) BETWEEN 2 AND 40)
);


CREATE TABLE Genres (
    genre_id INT PRIMARY KEY,
    genre_name VARCHAR(40) NOT NULL CHECK (LEN(genre_name) BETWEEN 2 AND 40)
);


CREATE TABLE Awards (
    award_id INT PRIMARY KEY,
    award_name VARCHAR(40) NOT NULL CHECK (LEN(award_name) BETWEEN 2 AND 40)
);


CREATE TABLE Directors (
    director_id INT PRIMARY KEY,
    director_name VARCHAR(40) NOT NULL CHECK (LEN(director_name) BETWEEN 2 AND 40)
);


CREATE TABLE Movies (
    movie_id INT PRIMARY KEY,
    title VARCHAR(40) NOT NULL CHECK (LEN(title) BETWEEN 2 AND 40),
    release_date DATE NOT NULL CHECK (release_date >= '2000-01-01')
);


CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    username VARCHAR(40) NOT NULL CHECK (LEN(username) BETWEEN 2 AND 40),
    email VARCHAR(60) UNIQUE NOT NULL CHECK (LEN(email) BETWEEN 3 AND 60),
    registration_date DATE NOT NULL CHECK (registration_date >= '2000-01-01')
);


CREATE TABLE Ratings (
    rating_id INT PRIMARY KEY,
    review VARCHAR(MAX) NOT NULL CHECK (LEN(review) BETWEEN 3 AND 10000),
    rating_value DECIMAL(3, 1) NOT NULL CHECK (rating_value BETWEEN 1 AND 10),
    date DATE NOT NULL CHECK (date >= '2000-01-01'),
    movie_id INT NOT NULL,
    user_id INT NOT NULL,
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);


CREATE TABLE Movies_Awards (
    film_award_id INT PRIMARY KEY,
    movie_id INT NOT NULL,
    award_id INT NOT NULL,
    date DATE NOT NULL CHECK (date >= '2000-01-01'),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
    FOREIGN KEY (award_id) REFERENCES Awards(award_id)
);


CREATE TABLE Cast (
    cast_id INT PRIMARY KEY,
    role_name VARCHAR(40) NOT NULL CHECK (LEN(role_name) BETWEEN 2 AND 40),
    actor_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (actor_id) REFERENCES Actors(actor_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);


CREATE TABLE Categories_Movies (
    category_film_id INT PRIMARY KEY,
    category_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Categories(category_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);


CREATE TABLE Genres_Movies (
    genre_film_id INT PRIMARY KEY,
    genre_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (genre_id) REFERENCES Genres(genre_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);


CREATE TABLE Producers_Movies (
    producer_film_id INT PRIMARY KEY,
    producer_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (producer_id) REFERENCES Producers(producer_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);


CREATE TABLE Directors_Movies (
    director_film_id INT PRIMARY KEY,
    director_id INT NOT NULL,
    movie_id INT NOT NULL,
    FOREIGN KEY (director_id) REFERENCES Directors(director_id),
    FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);
