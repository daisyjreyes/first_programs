loop do 
    puts "Enter a guess"
guess = gets.chomp.strip.to_i
if guess > 100 
    puts "High"
elsif guess <= 100 || guess > 50 
    puts "Medium"
else
    puts "Low"
end 
end 