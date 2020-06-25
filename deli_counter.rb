katz_deli = []
def line(katz_deli)
  queue = []
  statement= "The line is currently:"
if katz_deli.length >= 1
katz_deli.each_with_index do |name, index|
  queue << "#{index + 1}. #{name}"
end
puts "#{statement} #{queue.join(" ")}"
else
puts "The line is currently empty."
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length >= 1
  puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end
