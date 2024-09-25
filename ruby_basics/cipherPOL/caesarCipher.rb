



def caesar_cipher(string, shift_factor)
  shifted_chars = string.chars.map do |char|
    if char.match?(/[A-Za-z]/) # Check if the character is a letter
      base = char.ord < 91 ? 65 : 97 # Determine if it's uppercase or lowercase
      (((char.ord - base) + shift_factor) % 26 + base).chr
    else
      char # Non-alphabetic characters are not changed
    end
  end
  shifted_chars.join
end

puts caesar_cipher("What a string!", 5)
# => "Bmfy f xywnsl!"
