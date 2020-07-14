


def line(katz_deli)

  if katz_deli.empty?
    puts "The line is currently empty."
  
  else  
    string_var = "The line is currently:"
    katz_deli.each_with_index do |name, index| 
    string_var  << " #{index + 1}. #{name}"
  end
  puts string_var
  end
end

def take_a_number(katz_deli, element)
  katz_deli << element
  puts "Welcome, #{element}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!" 
  
  else  
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

  