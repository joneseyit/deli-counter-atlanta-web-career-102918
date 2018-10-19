# Write your code here.
katz_deli = []
def line(katz_deli)
  katz_deli.each_with_index do |name, idx|
    puts "Welcome, #{name}. You are number #{idx + 1} in line. "
  end
end

def take_a_number(katz_deli)
  puts "Welcome #{name}.  You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  new_string = "The line is currently:"
  katz_deli.each_with_index do |name, idx|
    new_string += " #{idx + 1}. #{name}"
  end
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.shift}"
end