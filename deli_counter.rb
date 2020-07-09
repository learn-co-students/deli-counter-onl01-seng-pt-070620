# Write your code here.
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array = []
    array.each_with_index do |i, index|

      new_array.push("#{index + 1}. #{i}")

    end
   puts "The line is currently: " + new_array.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
  #if array.length > 0
  #  array.push(name)
  #  currentSpot = array.index(name)
#  end
#  puts "Welcome, #{name}. You are number #{currentSpot} in line."
end
def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
