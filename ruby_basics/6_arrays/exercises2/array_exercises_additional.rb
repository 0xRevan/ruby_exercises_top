def add_revan(array)
  # Add 'Revan' to the beginning of the array
# array.push('Revan')
#   this pushes it to the end, and should be
array.unshift('Revan')
  # Return the array
  array
end

def find_star_forge(array)
  # Return the index of 'Star Forge' in the
  # include? which checks for the presence of 'Star Forge' and returns a boolean X
# array.include?("Star Forge")
array.index("Star Forge")
  # Return nil if 'Star Forge' is not found
  array
end

def sort_planets(array)
  # Sort the array of planets visited by Revan in alphabetical order
array = array.sort
  # Return the sorted array
  array
end

def remove_sith_lords(array)
  # Remove all instances of 'Sith Lord' from the array
  # Misunderstanding in how delete_at works. It removes an element by its index, not by its value
  # "Sith Lord" is not an index. To remove all instances of a value, use delete.
      # array = array.delete_at("Sith Lord")
      array.delete("Sith Lord")
  # Return the array
  array
end

def add_kotor_characters(array, additional)
  # Add the characters from the additional array to the original array
  array = array + additional
  # Return the new array
  array
end
