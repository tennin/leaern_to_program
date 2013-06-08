puts 'what are you gonna say to grandma ??'
bye_count = 0

while true
what_you_say = gets.chomp

	if what_you_say == 'BYE'
		bye_count = bye_count + 1
		
	else	
		bye_count = 0

	end

	if bye_count >= 3
   		puts 'BYE SWEETIE !'
   		break
	end

	if what_you_say == what_you_say.upcase
	# shout in all capitals
	year = 1930 + rand(21)
	puts 'NO, NOT SINCE ' + year.to_s + '!'
	

	elsif 
	# cannot hear
	puts 'HUH?!   SPEAK UP, SONNY ! '
	end

end