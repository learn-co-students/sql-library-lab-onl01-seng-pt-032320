def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE series_id = '1' ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC
  LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) AS species_num FROM characters 
  GROUP BY species
  ORDER BY species_num DESC
  LIMIT 1
   "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name  FROM series
  INNER JOIN authors
  ON series
  WHERE series.author_id = authors.id "
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
