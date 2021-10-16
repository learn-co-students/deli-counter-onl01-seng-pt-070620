def line(deli_array)

  if deli_array.size == 0 # or if deli_array.any?
    puts "The line is currently empty."

  else
    # "The line is currently: 1. Logan 2. Avi 3. Spencer"
    currenty_line = "The line is currently:"
    deli_array.each_with_index do |name, index|
      currenty_line << " #{index + 1}. #{name}"
    end
    puts currenty_line
  end

end

def take_a_number(deli_array, name)
  deli_array << name
  puts "Welcome, #{name}. You are number #{deli_array.size} in line."
end

def now_serving(deli_array)
  if deli_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array.shift}."
  end
end
