puts "Enter a number of years"
years = gets.chomp
years = years.to_i
hours = years * 365 * 24
hours = hours.to_s
puts "That's #{hours} hours."
puts "Number of decades"
d = gets.chomp.to_i
minutes = d * 10 * 365 * 24 * 60
puts "how many minutes #{minutes}." 
puts "Enter age"
age = gets.chomp.to_i
seconds = age * 365 * 24 * 60 * 60
puts "how many seconds #{seconds}."