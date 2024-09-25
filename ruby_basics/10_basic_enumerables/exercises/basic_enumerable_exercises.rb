def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
inventory_list.each { |key, value| puts "#{key} is #{value}" }
end

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
guesses.each_with_index { |key, value| puts "#{key} is #{value}"}
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end

def find_absolute_values(numbers)
  # Use #map to iterate through each item of the numbers and #abs to get the absolute value
  numbers.map { |number| number.abs }
  # return an array of absolute values of each number
  absolute_values = find_absolute_values([-1, 2, -3, 4, -5])
  puts absolute_values.inspect
end

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # and return a hash of items with values less than or equal to 4
  inventory_list.select { |key, value| value <= 4 }
end

inventory_list = { 'apples' => 3, 'bananas' => 5, 'oranges' => 2, 'pears' => 4 }
low_inventory = find_low_inventory(inventory_list)
puts low_inventory.inspect
# Output might look like: {"apples"=>3, "oranges"=>2, "pears"=>4}


def find_word_lengths(word_list)
  # Initialize the reduce method with an empty hash ({}) as the starting point
  word_list.reduce({}) do |result_hash, word|
    # For each word, update the result_hash with the word as the key and its length as the value
    result_hash[word] = word.length
    # Return the updated hash to be used in the next iteration
    result_hash
  end
end

word_list = ["cat", "horse", "elephant"]
word_lengths = find_word_lengths(word_list)
puts word_lengths.inspect
# Output: {"cat"=>3, "horse"=>5, "elephant"=>8}
