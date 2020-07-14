def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_line = "The line is currently:"
      katz_deli.each_with_index do |name, number|
      new_line << " #{number + 1}. #{name}" 
   end
   puts new_line
end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
