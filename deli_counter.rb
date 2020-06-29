# Write your code here.
require 'pry'


def line(katz_deli)
   if katz_deli==[]
    puts "The line is currently empty."
  else
    message="The line is currently:"
    katz_deli.each_with_index do |name, index|
      message<< " #{index +1}. #{name}"
    end
    
    puts message
  end

end


def take_a_number(katz_deli,name)
  katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(line)
    if line.length == 0 # i could say: "if deli.empty?"
      puts"There is nobody waiting to be served!"
    else
      puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
      line.shift
    end
  end
