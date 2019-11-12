sum = 0
3.times do
    pring "Enter Number: "
    sum = sum + gets.chomp.to_f
end
avg = sum/3
puts "Average: #{avg}"