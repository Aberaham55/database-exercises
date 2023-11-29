USE hippo_abe;
    SELECT name FROM Albums WHERE artist = 'Pink Floyd';

    SELECT release_date FROM Albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

    SELECT genre FROM Albums WHERE name = 'The Dark Side of the Moon';

    SELECT name FROM Albums WHERE  release_date BETWEEN 1990 and 1999

    SELECT name FROM Albums WHERE sales < 40;

    SELECT name FROM Albums WHERE genre = 'Rock';

