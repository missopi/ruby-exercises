def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  favourite = {
    color: color,
    number: number
  }
end

def favorite_color(my_favorites)
  # return the value of the color key
  my_favorites[:color]
end

def favorite_number(my_favorites)
  # use #fetch to return the value of the number key or 42 if the key is not found
  my_favorites.fetch(:number, 42)
end

def update_favorite_movie(my_favorites, movie)
  # Step 1: add/update the key of movie (as a symbol)
  my_favorites[:movie] = movie
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  my_favorites
end

def remove_favorite_number(my_favorites)
  # Step 1: delete the number data
  my_favorites.delete(:number)
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  my_favorites
end

def favorite_categories(my_favorites)
  # return the keys of favorite_list
  my_favorites.keys
end

def favorite_items(my_favorites)
  # return the values of favorite_list
  my_favorites.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end
