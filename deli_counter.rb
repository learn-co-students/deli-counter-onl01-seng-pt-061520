katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line << " #{index+1}. #{name}"
    end
    puts line
  end
end

def take_a_number(katz_deli, customer)
  if katz_deli.count == 0
    katz_deli = katz_deli.push(customer)
    puts "Welcome, #{katz_deli[0]}. You are number #{katz_deli.count} in line."
  else
    new_line = katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end