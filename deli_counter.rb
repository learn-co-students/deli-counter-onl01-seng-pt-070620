def line(array)
  if array.any?
    currenty_line = "The line is currently:"
    array.each_with_index do |name,index|
      currenty_line << " #{index+1}. #{name}"
   end
    
   puts currenty_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.any?
   puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end