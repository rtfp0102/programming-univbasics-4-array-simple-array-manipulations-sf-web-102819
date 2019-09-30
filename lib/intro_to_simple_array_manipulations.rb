colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
def using_push(colors_in_the_rainbow, next_color)
   updated_array = colors_in_the_rainbow.push(next_color)
end
def using_unshift(bouroughs_in_nyc, new_neighborhood)
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  deleted_string = continents.pop
end

def pop_with_args(dog_breeds) 
  small_dogs = dog_breeds.pop(2)
end

def using_shift(favorite_cites)
  im_so_over_this_city = favorite_cites.shift
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language )
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  new_array = haircuts.uniq
end

def using_flatten(instruments)
  flat_array = instruments.flatten
end

def using_delete(instructors, name)
  no_offense_steven = instructors.delete(name)
end

def using_delete_at(famous_robots, number)
  deleted_robot = famous_robots.delete_at(number)
end