

-- CASCADE DELETE

ALTER TABLE Cast
ADD CONSTRAINT FK_Actor 
FOREIGN KEY (actor_id) REFERENCES Actors(actor_id) 
ON DELETE CASCADE;

-- examplee DELETE
DELETE FROM Actors WHERE actor_id = 1;

-- verification
SELECT * FROM Actors;
SELECT * FROM Cast;


-- CASCADE UPDATE

ALTER TABLE Categories_Movies
ADD CONSTRAINT FK_Category 
FOREIGN KEY (category_id) REFERENCES Categories(category_id) 
ON UPDATE CASCADE;

-- example UPDATE
UPDATE Categories SET category_id = 101 WHERE category_id = 1;

-- verify
SELECT * FROM Categories;
SELECT * FROM Categories_Movies;

-- drugi CASCADE UPDATE

ALTER TABLE Movies_Awards
ADD CONSTRAINT FK_Award FOREIGN KEY (award_id) 
REFERENCES Awards(award_id) ON UPDATE CASCADE;

-- example UPDATE

UPDATE Awards SET award_id = 201 WHERE award_id = 1;

-- verification 
SELECT * FROM Awards;
SELECT * FROM Movies_Awards;



