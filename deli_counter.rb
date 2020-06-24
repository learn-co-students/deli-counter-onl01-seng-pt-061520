def line(katz_deli)
  if katz_deli.size >= 1
    count = 0
    num = 0
    new_array = []
    katz_deli.size.times do
      count += 1
      next_customer = "#{count}. " + "#{katz_deli[num]}"
      num += 1
      new_array.push(next_customer)
    end
  puts "The line is currently: " "#{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index("#{name}") + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.size >= 1
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
