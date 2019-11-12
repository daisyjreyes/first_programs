puts "Enter the starting year"
starting_year = gets.chomp.strip.to_i
puts "Enter the ending_year"
ending_year = gets.chomp.strip.to_i
i = starting_year
leaps = []
while i <= ending_year
  if i % 4 == 0 && i % 100 != 0
    leaps << i
  elsif i % 400 == 0
    leaps << i
  end 
  i += 1
end 
puts leaps.inspect