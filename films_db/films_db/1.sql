--"ZnajdŸ recenzje, które zawieraj¹ zakazane s³owa, takie jak 's³omka' lub 'kubek', oraz poka¿ ocenê, datê recenzji i tytu³ filmu, którego dotyczy recenzja."
--Portal filmowy mo¿e automatycznie oznaczaæ recenzje do moderacji
--Z³¹czenie + Porz¹dkowanie

SELECT 
    r.review, 
    r.rating_value, 
    r.date, 
    m.title AS movie_title
FROM 
    Ratings r
JOIN Movies m ON r.movie_id = m.movie_id
WHERE 
    r.review LIKE '%s³omka%' 
    OR r.review LIKE '%kubek%'
ORDER BY 
    r.date DESC; -- Sortowanie wed³ug daty (najnowsze recenzje na pocz¹tku)
