def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters "
end

# it 'returns the name and motto of the character with the longest motto' do
#   expect(@db.execute(select_name_and_motto_of_char_with_longest_motto)).to eq([["Tyrion Lannister", "A Lannister always pays his debts"]])
# end


def select_value_and_count_of_most_prolific_species
  "SELECT"
end

def select_name_and_series_subgenres_of_authors
  "WSELECT"
end

def select_series_title_with_most_human_characters
  "SELECT"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT"
end
