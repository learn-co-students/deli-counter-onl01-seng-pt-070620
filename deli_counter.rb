def line(name)
    place_in_line=[]
    if name.length==0
      puts "The line is currently empty."
    else
      name.each_with_index do |item, index|
      place_in_line<< "#{index+1}. #{item}"
     end
   puts "The line is currently: #{place_in_line.join (" ")}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli<< name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
 first= katz_deli.first
 if katz_deli.length==0
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{first}."
   katz_deli.shift
 end
end