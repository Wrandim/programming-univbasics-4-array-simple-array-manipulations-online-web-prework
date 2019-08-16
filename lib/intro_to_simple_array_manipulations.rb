#using_push

def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
end

#using_unshift

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
 end
 
 #using_pop
 
 def using_pop(continents)
   deleted_string = continents.pop
   p deleted_string
 end
 
 #pop_with_args
 
 def pop_with_args(dog_breeds)
   small_dogs = dog_breeds.pop(2)
   p small_dogs
 end
 
 