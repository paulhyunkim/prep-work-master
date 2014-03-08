def word_unscrambler(str, words)
  words.select { |word| word.chars.sort == str.chars.sort }
end
