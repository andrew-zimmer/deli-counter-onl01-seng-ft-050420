def line(array)
  if array.length > 0 
    new_array = []
    array.each do |name|
      new_array.push("#{array.index(name) + 1}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
end