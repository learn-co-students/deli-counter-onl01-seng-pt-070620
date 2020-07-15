require 'pry'

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  # binding.pry
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end

# def now_serving(array)
#   if array.any?
#     puts "Currently serving #{array.shift}."
#   else
#     puts "There is nobody waiting to be served!"
#   end
# end

