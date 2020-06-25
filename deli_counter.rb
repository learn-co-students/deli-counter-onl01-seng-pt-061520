katz_deli = []
def line(katz_deli)
  queue = []
  statement= "The line is currently: "
if katz_deli.length >= 1
katz_deli.each_with_index do |name, index|
  queue << name

puts "#{statement} #{index + 1}. #{queue.join(" , ")}"
else
puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
puts  "Welcome #{name}. You are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{name}."
  katz_deli.shift
end
end
