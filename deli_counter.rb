# Write your code here.
def line(array)
if array.length == 0
    puts "The line is currently empty."

else
  array_with_count = []
array.each_with_index do |names, index|
      counter_number = index + 1
      array_with_count.push("#{counter_number}. #{names}")
    end
  puts "The line is currently: #{array_with_count.join(" ")}"

end

end

def take_a_number(array, name)
  array << name
  counter_number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{counter_number} in line."
  end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  first = array.shift
  puts "Currently serving #{first}."
end
end

      

  