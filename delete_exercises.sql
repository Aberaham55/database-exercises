USE hippo_abe

SELECT * FROM Albums  WHERE release_date > 1991
DELETE FROM Albums WHERE release_date > 1991

SELECT * FROM Albums  WHERE genre = 'disco'
DELETE FROM Albums WHERE genre = 'disco'

SELECT * FROM Albums WHERE artist = 'Pink Floyd'
DELETE FROM Albums WHERE artist = 'Pink Floyd'