# Write your code here.
katz_deli = []

# def line(katz_deli)
#   puts "The line is currently empty." if katz_deli.length == 0 
#   katz_deli.each_with_index do |name, idx|
#     puts "Welcome, #{name}. You are number #{idx + 1} in line. "
#   end
# end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  puts "The line is currently empty." if katz_deli.length == 0
  new_string = "The line is currently:"
  katz_deli.each_with_index do |name, idx|
    new_string += " #{idx + 1}. #{name}"
  end
  new_string
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    return "There is nobody waiting to be served!"
  end
  puts "Currently serving #{katz_deli.shift}."
end