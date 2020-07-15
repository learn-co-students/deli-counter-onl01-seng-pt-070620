katz_deli = []

def take_a_number(array,name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position+1} in line."
end   

def line(array)
if array.length > 0 
  statement = "The line is currently:"
  array.each.with_index(1) do |name,index|
    statement += " #{index}. #{name}"
  end 
  puts statement
  else
    puts "The line is currently empty."
  end
end  

def now_serving(array)
   if array.length > 0 
     puts "Currently serving #{array.shift}."
  else 
      puts "There is nobody waiting to be served!"
  end
end   
     
    
        
  
  
  
  
  
  
  
  
  
  
  



  
  