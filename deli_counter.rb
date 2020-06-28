# Write your code here.


def line(array)
 if array.length >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1
  end
puts "The line is currently: #{nuarray.join(" ")}"
else
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{line[0]}."
  line.shift
end
end

