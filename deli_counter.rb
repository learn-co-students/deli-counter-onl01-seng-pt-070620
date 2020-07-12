katz_deli = []

def line (katz_deli)

    if katz_deli.count >=1
        new_katz = []
        
        katz_deli.each.with_index {|val,index|
        new_katz << "#{index+1}. #{val}"}
        puts "The line is currently: "+new_katz.join(" ")
    else 
        puts "The line is currently empty."  
    end
end


def take_a_number(other_deli, name)
    other_deli << name
    if other_deli.count >=1
        puts "Welcome, #{name}. You are number #{other_deli.length} in line."
    else
        puts "The line is currently empty."
       
    end
    other_deli
end


def now_serving(other_deli)
    if other_deli.count >= 1
        puts "Currently serving #{other_deli.first}."
        other_deli.shift
    else
        puts "There is nobody waiting to be served!"
    end
end
