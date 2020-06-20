def line (array)
  if array.size == 0 
    puts "The line is currently empty."
  else 
    a = "The line is currently:" 
    i = 1
    while i < array.size + 1
      a += " #{i}. #{array[i-1]}"
      i +=1
    end
  puts a
  end
end 

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end 

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
  end
  array.shift
end 


