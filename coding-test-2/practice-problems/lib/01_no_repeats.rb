def no_repeats(year_start, year_end)
  solutions = (year_start..year_end).to_a
  solutions.select { |year| no_repeat?(year) }
end

def no_repeat?(year)
  year.to_s.chars.uniq.length == year.to_s.chars.to_a.length
end
