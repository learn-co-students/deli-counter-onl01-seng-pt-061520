katz_deli = []

def line(katz_deli)
if katz_deli.length >= 1
  current_line = []
  counter = 1
  katz_deli.each_with_index do |customer, index|
    counter += 1
  current_line.push(" #{index + 1}. #{customer}")
end
puts "The line is currently:#{current_line.join}"
else
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
katz_deli.push(new_customer)
puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    next_in_line = katz_deli.first
    puts "Currently serving #{next_in_line}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
