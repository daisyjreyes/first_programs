def hangman(duke)
	output_array = []
	n = letter
	for n in x do
		if n.include?(d,u,k,e)
		 false << output_array 
		else
		true << n.push("_")
		end
	end
	return hangman(output_array.join[","])
end


   puts "Enter a letter, lets play hangman"
   letter = gets.chomp.to_s
loop do
   if letter is == ("d,u,k,e")
    then n.push(letter) 
   elsif 
   output_array << letter 
   end
end


def hangman_answer
    loop do
  if guess.each.includes?("a,n,t")
    then answer.push(guess) 
  elsif guess.push(guess)
  end
  return guess[]
  end
end

puts "Lets play hangman, enter a letter:"
guess = gets.chomp.to_s
guess[] 
answer = ant
"hangman_answer = #{answer}"  


secret_word = "dog"
guess = ""
guess_count = 0 
guess_limit = 3
out_of_guesses = false

while guess != secret word and !out_of_guess
 if guess_count < guess_limit
  puts "Enter guess "
  guess _ gets.chomp()
  guess_count += 1
 else
  out_of_guess = true 
 end 
end 

if out_of_guess 
    puts "You lose"
else 
puts "You Won!"
end 