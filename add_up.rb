def add_up(i)
  sum = 0
  for k in (1..i)
    sum = sum + k
  end 
 return sum 
end

3.time do 
  puts "Enter a number"
  n = gets.chomp.to_i
  total = add_up(n)
  puts "total equals #{total}"
end 