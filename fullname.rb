puts "Enter first name"
a = []
user_input = gets.chomp
a << user_input
puts "Enter middle name"
user_input = gets.chomp
a << user_input
puts "Enter last name"
user_input = gets.chomp
a << user_input
puts a.inspect
k = a.join(" ")
puts ("Hello, " + k )