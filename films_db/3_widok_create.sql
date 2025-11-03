--widok create
CREATE VIEW ActorMovies AS
SELECT 
    a.actor_name,
    m.title AS movie_title,
    m.release_date
FROM 
    Actors a
JOIN Cast c ON a.actor_id = c.actor_id
JOIN Movies m ON c.movie_id = m.movie_id;
--Widok + Złączenie + Porządkowanie