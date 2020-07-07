##katz_deli = %w[bob joe does it even matter]

def line(array)
    if array.length <= 0
      puts "The line is currently empty."
    else

      myVar = "The line is currently: "
      currentLine = 0
      array.each{|name| myVar += "#{currentLine += 1}." + " #{name} "}
      puts myVar.strip
    end
end

def take_a_number(array,name)

  array.push(name)
  currentSpot = array.index(name)
  puts "Welcome, #{name}. You are number #{currentSpot + 1} in line."

end

def now_serving(array)
  if array.length <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + array.first + "."
    array.shift

  end
end
