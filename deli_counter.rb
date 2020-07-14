# Write your code here.
def line(array)
  spot = 0
  line = []
 if array.length < 1
   puts "The line is currently empty."
 else
   array.each do |name|
   spot += 1
   line.push("#{spot}. #{name}")
 end
 currentlyLine = line.join(" ")
 puts "The line is currently: #{currentlyLine}"
 end
end

def take_a_number(array, name)
array.push(name)
puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
if array.length < 1
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array[0]}."
  array.shift
end
end
