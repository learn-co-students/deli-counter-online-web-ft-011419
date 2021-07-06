# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
    return nil
  end
  str=  "The line is currently:"
  array.each_with_index do |person, spot|
    place= spot+1 
    str += " #{place}. #{person}"
  end
  puts str
end
def take_a_number(array, name)
  array.push(name)
  place= array.size
  puts "Welcome, #{name}. You are number #{place} in line."
end
def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
    return nil
  end
  name = array.shift
  puts "Currently serving #{name}."
end