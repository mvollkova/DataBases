-- "Znajdź aktora, który zagrał najwięcej ról, i wyświetl filmy, w których się pojawił, w kolejności alfabetycznej według tytułu filmu. Dodatkowo wyświetl nazwę roli, którą zagrał."
--  Mogą wykorzystać takie dane, aby promować popularnych aktorów i filmy z ich udziałem
--Złączenie + Podzapytanie
SELECT 
    c.role_name,
    m.title AS movie_title,
    a.actor_name
FROM 
    Cast c
JOIN Actors a ON c.actor_id = a.actor_id
JOIN Movies m ON c.movie_id = m.movie_id
WHERE 
    c.actor_id = ( --podzap
        SELECT TOP 1 actor_id
        FROM Cast
        GROUP BY actor_id
        ORDER BY COUNT(role_name) DESC
    )
ORDER BY 
    m.title ASC;
