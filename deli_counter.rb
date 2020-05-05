def line(array)
  array.length > 0 ? array.each {|spot| puts"#{array.index(spot) +1}. #{spot}"} : puts"The line is currently empty."
end