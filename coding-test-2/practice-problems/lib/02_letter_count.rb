def letter_count(str)
  frequency = Hash.new(0)
  str.downcase.gsub(/\s+/, "").each_char { |char| frequency[char] += 1 }
  frequency
end
