-- "Znajdź wszystkie filmy, które zostały wydane po 31 grudnia 2000 roku i których średnia ocena przekracza 9.0. Wyświetl tytuł filmu, datę premiery oraz średnią ocenę."
--Serwis streamingowy może polecać użytkownikom filmy o wysokich ocenach i nowszych datach premiery.
--Złączenie + Funkcje agregujące + Grupowanie
SELECT 
    m.title, 
    m.release_date, 
    AVG(r.rating_value) AS average_rating
FROM 
    Movies m
JOIN Ratings r ON m.movie_id = r.movie_id
WHERE 
    m.release_date > '2000-12-31' 
GROUP BY 
    m.title, m.release_date
HAVING --filtracja
    AVG(r.rating_value) > 9.0; 
	
