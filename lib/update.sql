UPDATE characters
SET species = 'Martian'
WHERE characters.id = (SELECT MAX(characters.id) FROM characters)

--Update the species of the last character in the database to "Martian"
--by writing an update statement in update.sql.