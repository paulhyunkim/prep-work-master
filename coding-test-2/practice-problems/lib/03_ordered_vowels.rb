def ordered_vowel_words(str)
  str.split.select { |word| is_ordered?(word) }.join(" ")
end

def is_ordered?(word)
  word.downcase.gsub(/[^aeiou]/, '') == word.downcase.gsub(/[^aeiou]/, '').chars.sort.join
end
