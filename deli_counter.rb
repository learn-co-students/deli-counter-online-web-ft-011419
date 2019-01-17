require "pry"

def line(katz_deli)
 counter = 1
  if katz_deli.count == 0 
    puts "The line is currently empty."
  else
    result = "The line is currently: "
 names = []
 katz_deli.each do |cust| 
 #binding.pry
   names.push("#{counter}. #{cust}" )
   counter += 1
  end
puts result += names.join(" ")
end

end
def take_a_number(katz_deli, names)
  
  katz_deli << names
  
  puts "Welcome, #{names}. You are number #{katz_deli.length} in line."
  
  
end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    
    

end
katz_deli.shift
end