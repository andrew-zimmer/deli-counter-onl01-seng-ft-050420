def line(array)
  if array.length > 0 
    array.each do |name|
      puts "#{array.index(name) + 1}. #{name}"
    end
  else 
    puts "The line is currently empty."
end