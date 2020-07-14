require "pry"
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  end
  
  if array.length > 0
      array2 = []
      array.each_with_index do|name, index|
       array2 << "#{index+1}. #{name}"
      end
      puts "The line is currently: #{array2.join(" ")}"
  end
  
end

def take_a_number(array, name)
  
 array.push(name)
  counter = 1
  
  array.each_with_index do|name|
   counter += 1
  end
 puts "Welcome, #{name}. You are number #{array.length} in line."
end
 
 
 def now_serving(array)
 
   if array.length == 0
   puts "There is nobody waiting to be served!"
   end
 
   if array.length > 1
   puts "Currently serving #{array.shift}."
   end

end
    

