require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]\w*/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  result = text.scan(/\bun\w+ing\b/)
  result
end

def words_five_letters_long(text)
  test.scan(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  word[0].match(/[A-Z]\w\./) ? true : false
end

def valid_phone_number?(phone)
  word.match(/\(*(\d){3}\)*[ -]*(\d){3}[ -]*(\d){4}/) ? true: false
end
