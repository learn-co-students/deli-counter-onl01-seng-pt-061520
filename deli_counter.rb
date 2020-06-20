
def take_a_number(array,name)
 array.push(name)
 puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(turn)
   person_line = []
   if turn.length ==0
      puts"The line is currently empty."
  else turn.length ==1
      turn.each.with_index do |name,index|
      person_line.push("#{index+1}. #{name}")
   end
    puts "The line is currently: #{person_line.join(" ")}"
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end