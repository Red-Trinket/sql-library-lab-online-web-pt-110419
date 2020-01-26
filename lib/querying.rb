def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books WHERE books.series_id = 1 ORDER BY year ASC"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY length(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors, subgenres, series 
  WHERE series.author_id = authors.id AND series.subgenre_id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series, characters WHERE characters.species = 'human' GROUP BY title ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(character_books.book_id) FROM characters, character_books 
  WHERE character_books.character_id = characters.id GROUP BY name ORDER BY COUNT(character_books.book_id) DESC"
end
