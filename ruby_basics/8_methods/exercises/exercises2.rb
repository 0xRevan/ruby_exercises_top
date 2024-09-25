# method name: #force_alignment
# parameter: characters (an array of hashes with each hash containing :name and :alignment keys)
# return value: a hash with keys :sith and :jedi, and their respective counts
# example input: [{name: "Revan", alignment: "Jedi"}, {name: "Malak", alignment: "Sith"}]
# hint: use Enumerable#each or Enumerable#reduce

def force_alignment(characters)
  # Your code here
characters = [{:name "", alignment: "",}]
end

# method name: #credits_to_galactic_standard
# parameter: credits (an integer)
# return value: a string representation including " Galactic Credits"
# hint: use String interpolation

def credits_to_galactic_standard(credits)
  # Your code here
end

# method name: #lightsaber_color
# parameter: alignment (a string, either "Jedi" or "Sith")
# return value: the preferred lightsaber color as a string
# hint: use a case statement

def lightsaber_color(alignment)
  # Your code here
end

# method name: #force_encrypt
# parameters: message (a string), shift (an integer)
# return value: the encrypted message
# hint: iterate over each character and use String#ord and Integer#chr

def force_encrypt(message, shift)
  # Your code here
end


# method name: #starship_ready?
# parameter: status (a hash with keys :fuel, :engine, and :hull, all booleans)
# return value: true if all conditions are met, false otherwise
# hint: use Hash#values and Enumerable#all?

def starship_ready?(status)
  # Your code here
end

# method name: #jedi_council_members
# parameter: jedis (an array of hashes with each hash containing :name and :rank keys)
# return value: an array of names of the Jedi Masters
# hint: use Enumerable#select and Enumerable#map

def jedi_council_members(jedis)
  # Your code here
end
