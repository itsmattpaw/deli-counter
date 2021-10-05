katz_deli = []

def line(array)
    if array.count == 0
        puts "The line is currently empty."
    else 
        listed_array = []
        array.each_with_index do |name, index|
            listed_array << "#{index + 1}. #{name}"
        end
        puts "The line is currently: " + listed_array.join(" ")
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)
    if array.count > 0
        puts "Currently serving #{array[0]}."
        array.shift
    else
        puts "There is nobody waiting to be served!"
    end
end