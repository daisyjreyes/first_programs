def poll(preferences)
  loop do
    puts "please enter 1 if you prefer #{preferences[0]} or 2 for #{preferences[1]}."
    result = gets.chomp.strip.to_i
    if result == 1 || result == 2
      return result
    end
  end 
end
    

ice_creams = ["chocolate ice cream","vanilla ice cream"]
protein = ["steak","tofu"]
starch = ["rice","pasta"]

i_c=1
loop do
  puts "please enter 1 if you prefer #{ice_creams[0]} or 2 for #{ice_creams[1]}."
  i_c = gets.chomp.strip.to_i
  if i_c == 1 || i_c == 2
      break
  end
end

pro=1
loop do
  puts "Please enter 1 if you prefer #{protein[0]} or 2 for #{protein[1]}."
  pro = gets.chomp.strip.to_i
  if pro == 1 || pro == 2
    break
  end 
end

sta=1
loop do
  puts "Please enter 1 if you prefer #{starch[0]} or 2 for #{starch[1]}."
  sta = gets.chomp.strip.to_i
  if sta == 1 || sta == 2
    break
  end
end

puts "Summary:"
puts "You prefer #{ice creams[i c-1]}, #{protein[pro-1]}, and #{starch[sta-1]}."
