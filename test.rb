def one(array)
  puts array.size
end
one([1, 2, 3,4])

def take_a_number(katz_deli, names)
  if katz_deli.size >= 1
    counter = 1
    katz_deli.each do |name|
      puts "Welcome, #{name}. You are currently number #{counter} in line."
      counter += 1
    end
  else
  end
end

def now_serving
  
end
