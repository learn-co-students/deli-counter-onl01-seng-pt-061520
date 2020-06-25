def line(queue)
    if queue.length == 0
        puts "The line is currently empty."
    else
        string = "The line is currently:"
        queue.each_with_index do |guest, i|
            string << " #{i + 1}. #{guest}"
        end
        puts string
    end
end

def take_a_number(current_line, name)
    current_line.push(name)
    puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
    if current_line.length == 0
        puts "There is nobody waiting to be served!"
    else
        first = current_line.shift
        puts "Currently serving #{first}."
    end
end
