def line(name)
    place_in_line=[]
    if name.length==0
      puts "The line is currently empty."
    else
      name.each_with_index do |item,index|
      place_in_line<< "#{index item}"
     end
   puts place_in_line 
 end
end

