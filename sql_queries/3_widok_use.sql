-- korzystamy z widoka
--"Wyœwietl aktorów, filmy, w których zagrali, oraz daty ich premiery dla filmów wydanych po 31 grudnia 2001 roku. Wyniki posortuj wed³ug daty premiery rosn¹co."
--Przegl¹dania aktywnoœci aktorów w danym okresie: Na przyk³ad, aby zobaczyæ, którzy aktorzy byli aktywni po 2001 roku dla tworzenia raportów filmowych
SELECT 
    actor_name, 
    movie_title, 
    release_date
FROM 
    ActorMovies
WHERE 
    release_date > '2001-12-31'
ORDER BY 
    release_date ASC; -- sortowanie data ascending