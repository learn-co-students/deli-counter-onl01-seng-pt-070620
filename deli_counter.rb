katz_deli = []

def line(katz_deli) 
   updated_katz_deli = []
   if katz_deli.length == 0
     puts "The line is currently empty."
   else 
   katz_deli.each_with_index do |customer,index| 
      updated_katz_deli << "#{index + 1}. #{customer}"
      updated_katz_deli.join(" ")
      updated_katz_deli
    end 
    puts "The line is currently: #{updated_katz_deli.join(" ")}"
   end 
end 


def take_a_number(katz_deli, customer)
    katz_deli << customer
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end 
end 















