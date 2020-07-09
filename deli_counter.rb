# Write your code here.

katz_deli = []


def take_a_number(lineArray,newName)
  lineArray.push(newName);
  puts("Welcome, #{newName}. You are number #{lineArray.length} in line.")
end

def now_serving(lineArray)
  if lineArray.length === 0
     puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{lineArray.shift()}.")
  end
end


def line(lineArray)
  bigString = "The line is currently:"
   if  lineArray.length === 0
     puts("The line is currently empty.")
  else
    i = 0 
    while i < lineArray.length 

         bigString = bigString.concat(" #{i + 1}. #{lineArray[i]}");

      i += 1 
    end 
      puts(bigString)
    end
end