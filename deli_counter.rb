def line(array) 
  if array.length != 0
    newarray = []
    i = 1 
    array.each do |name|
      newarray.push("#{i}. #{name}")
      i += 1 
    end 
    puts "The line is currently: #{newarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, name)
  line.push(name) 
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
  
  
def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}." 
  end
end
  