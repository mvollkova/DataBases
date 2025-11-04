--"ZnajdŸ unikalne tytu³y filmów, które otrzyma³y nagrodê 'Oscar', oraz posortuj je wed³ug daty premiery w porz¹dku rosn¹cym."
--Tworzenia listy nagrodzonych filmów. Na przyk³ad w bazach danych filmowych, takich jak IMDb, gdzie u¿ytkownicy mog¹ przegl¹daæ filmy nagrodzone Oscarem w kolejnoœci ich premiery.
--Z³¹czenie + Porz¹dkowanie
SELECT 
    DISTINCT m.title AS movie_title, --zapisy unikalne
    m.release_date
FROM 
    Movies m
JOIN Movies_Awards ma ON m.movie_id = ma.movie_id
JOIN Awards a ON ma.award_id = a.award_id
WHERE 
    a.award_name = 'Oscar' 
ORDER BY 
    m.release_date ASC; --ascending
