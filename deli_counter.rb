# Write your code here
katz_deli = []

def line(katz_deli)
  new_list = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"

    katz_deli.each_with_index do |name,position|
      current_line << " #{position+1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli,name)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.shift}." 

end
