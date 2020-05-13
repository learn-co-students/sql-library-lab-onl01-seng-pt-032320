def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM Characters
  ORDER BY LENGTH(motto) DESC LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters
  GROUP BY species ORDER BY species DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT Authors.name AS author, Subgenres.name AS subgenre FROM authors 
  JOIN series ON Authors.id = Series.author_id
  JOIN subgenres ON Series.subgenre_id = Subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT Series.title FROM series
  JOIN characters ON Series.author_id = Characters.author_id
  GROUP BY species ORDER BY species DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(*) AS recurrences FROM character_books
  JOIN characters ON Character_books.character_id = Characters.id 
  GROUP BY Characters.name ORDER BY recurrences
  DESC, Characters.name;"
end
