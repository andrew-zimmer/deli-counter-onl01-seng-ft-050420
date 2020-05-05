def line(array)
  array.length > 0 ? array.each {|spot| "#{array.index(spot) +1}. #{spot}"} : "The line is currently empty."
end