--"Wyświetl listę użytkowników, którzy mają największy średni rating w swoich recenzjach, w kolejności malejącej według średniej oceny. Zapytanie pokazuje nazwę użytkownika, adres e-mail oraz średnią ocenę."
--Platformy mogą wyróżniać tych użytkowników, aby stawali się "liderami opinii" lub ambasadorami
--Złączenie  + Funkcje agregujące  + Grupowanie + Porządkowanie
SELECT 
    u.username,
    u.email,
    AVG(r.rating_value) AS average_rating --srednia 
FROM 
    Users u
JOIN Ratings r ON u.user_id = r.user_id --users + ratings
GROUP BY 
    u.username, u.email
ORDER BY 
    average_rating DESC; --descending
