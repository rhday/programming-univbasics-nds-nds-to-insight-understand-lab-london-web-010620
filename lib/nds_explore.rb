$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
    directors_database = []
    element_index = 0
    while element_index < directors_database.length do
      p directors_database[element_index]
      directors_database << directors_database[element_index]
      element_index += 1
  end
end

