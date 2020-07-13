# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(array)
  deli_line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      deli_line << "#{index+1}. #{name}"
  end
  puts "The line is currently: #{deli_line.join(" ")}"
  end  
end


def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
  if deli.length > 0
    active = deli.shift()
    puts "Currently serving #{active}."
  else
    puts "There is nobody waiting to be served!"
end
end





  