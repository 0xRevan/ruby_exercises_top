
#Revan's Secret Code + > caesar_cipher

# caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"

CODE_WORDS = {
  'Revan' => 'The Traveler',
  'lightsaber' => 'glowing stick',
  'Force' => 'Mysterious Power',
  'Jedi' => 'Wise Hermit',
  'Sith' => 'Angry Hermit'
}

  print "Enter your secret message for Revan: "
revan_secret_message = gets

revan_dialogue = "May the Force be with you!"
new_dialogue = revan_dialogue.gsub('Force', 'power')

puts revan_dialogue  # => "May the Force be with you!"
puts new_dialogue  # => "May the power be with you!"

print "File encoded.  Please enter a name for this idea: "
idea_name = gets.strip

File::open( 'idea-' + idea_name + '.txt', 'w' )

# do |f|
#   f << idea
# end

# Print each idea out with the words fixed
Dir['idea-*.txt'].each do |file_name|
  idea = File.read( file_name )
  CODE_WORDS.each do |real, code|
    idea.gsub!( code, real )
  end
  puts idea
end
