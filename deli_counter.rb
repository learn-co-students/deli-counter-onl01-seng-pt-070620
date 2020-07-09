katz_deli = []
#shows everyones current place in line
#if no one in line: "The line is currently empty."
def line(deli)
  line_holder = ""
  count = 0
  if deli.size == 0
    puts "The line is currently empty."
    return
  end
  deli.each do |person|
    line_holder += "#{count + 1}. #{person} "
    count += 1    
  end
  puts "The line is currently: #{line_holder.strip}"
end

#accept 2 args: array of people, and name of person joining LAST in line (push) 
def take_a_number(deli, person_name)
  deli.push(person_name)
  num_in_line = deli.size
  puts "Welcome, #{person_name}. You are number #{num_in_line} in line."
end

#should 'puts' out the name of the FIRST person, and remove them from front of line (shift)
#if no one in line, 'puts' "There is nobody waiting to be served!"
def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{deli[0]}."
  deli.shift()
end