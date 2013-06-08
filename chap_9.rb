def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		if reply == 'yes'
			return true
		elsif reply == 'no'
			return false
		end
		puts 'please answer "yes" or "no"'
	end
end
like_it = ask 'Do you like cake ?'
puts like_it

like_it = ask 'Do you like shower ?'
puts like_it
