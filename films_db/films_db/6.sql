--"Znajdź producenta, który wyprodukował największą liczbę filmów. Wyświetl jego imię oraz całkowitą liczbę wyprodukowanych filmów."
--Platformy streamingowe lub bazy danych filmowych mogą tworzyć rankingi producentów na podstawie liczby wyprodukowanych filmów
--Złączenie + Funkcje agregujące + Podzapytanie
SELECT 
    p.producer_name,
    COUNT(pm.movie_id) AS total_movies
FROM 
    Producers p
JOIN Producers_Movies pm ON p.producer_id = pm.producer_id
GROUP BY 
    p.producer_name
HAVING 
    COUNT(pm.movie_id) = ( --popdzapytanie
        SELECT 
            MAX(movie_count)
        FROM (
            SELECT 
                COUNT(pm.movie_id) AS movie_count
            FROM 
                Producers_Movies pm
            GROUP BY 
                pm.producer_id
        ) AS MovieCounts
    );
