
def dont_run
line = ["Logan", "Avi", "Spencer"]
count = 0
num = 0
new_array = []
line.size.times do
  count += 1
  next_customer = "#{count}. " + "#{line[num]}"
  num += 1
  new_array.push(next_customer)
end
puts  new_array.join(" ")
end




def take_a_number(katz_deli, name)
 
  place =  katz_deli.index("#{name}") + 1
  puts "Welcome, #{name}. You are the #{place} in line."
end
take_a_number(["Logan", "Avi", "Spencer", "Ada"], "Ada")