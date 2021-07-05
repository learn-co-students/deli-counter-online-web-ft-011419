def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    array.each_with_index do |name, index| 
    message += " #{index.to_i+1}. #{name}"
  end 
  puts "#{message}"
  end
end

def take_a_number(array, name)
  array << name 
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else array.empty?
    puts "Currently serving #{array.shift}."
  end
end