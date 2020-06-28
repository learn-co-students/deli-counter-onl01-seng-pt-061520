# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    new_array = array.each_with_index.map do |name, index| "#{index + 1}. #{name}"
  end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end 

def take_a_number(array, person_joining)
  array << person_joining
    puts "Welcome, #{person_joining}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end