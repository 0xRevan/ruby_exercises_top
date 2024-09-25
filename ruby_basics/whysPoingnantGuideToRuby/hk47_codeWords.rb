
CODE_WORDS = {
  'Revan' => 'Master',
  'enemy' => 'meatbag',
  'friend' => 'organic ally',
  'droid' => 'superior form'
}

print "Enter a message for HK-47: "
revan_message = gets

CODE_WORDS.each do |real, code|
  revan_message.gsub!(real, code)
end

print "Enter another from HK-47: "
hk47_message = gets

CODE_WORDS.each do |real, code|
  hk47_message.gsub!(code, real)
end

puts "HK-47's message, translated for Revan, is: #{hk47_message}"

puts "Your translated message for HK-47 is: #{revan_message}"
