def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    array = []
    deli.each.with_index(1) do |name, i|
    array << ("#{i}. #{name}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(deli, new)
  deli.push(new)
  puts "Welcome, #{new}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{deli[0]}."
    deli.shift
  end
  return deli
end
