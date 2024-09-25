#include? does not accept multiple arguments for checking inclusion of multiple items directly.
def coffee_drink?(drink_list)
  drink_list.include?("coffee") || drink_list.include?("espresso")
end


def correct_guess?(guess_list, answer)
  guess_list.any? { |guess| guess == answer }
end


def twenty_first_century_years?(year_list)
  year_list.all? { |year| year >= 2001 && year <= 2100 }
end


def correct_format?(word_list)
  # use #none? to return true when none of the words in the word_list (array) are in upcase
  word_list.none? { |word| word == word.upcase }
end

def valid_scores?(score_list, perfect_score)
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
  score_list.values.one? { |score| score == perfect_score }
end
