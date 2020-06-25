
def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    new_array= []
    order = 1 
    array.each do |element|
      new_array << "#{order}. #{element}"
      order += 1 
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, person_name)
  katz_deli << person_name
  puts "Welcome, #{person_name}. You are number #{katz_deli.length} in line."
  
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
end      
  






