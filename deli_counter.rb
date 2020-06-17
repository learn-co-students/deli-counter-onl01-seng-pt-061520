# Write your code here.
def line(line_array)
    if line_array.length == 0
        puts "The line is currently empty."
    else
        updated = []
        index = 0
        line_array.each do |name| 
            updated[index] = "#{index + 1}. #{name}"
            index += 1
        end
        result = updated.join(" ")
        puts "The line is currently: #{result}"
    end
end

def take_a_number(current, name)
    current << name
    length = current.length()
    puts "Welcome, #{name}. You are number #{length} in line."
end

def now_serving(current)
    if current.length() > 0 
        puts "Currently serving #{current[0]}."
        current.shift()
    else 
        puts "There is nobody waiting to be served!"
    end
end
