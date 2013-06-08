words = []

puts 'type one word per line until press enter on an empty line'


while true
	word = gets.chomp

	if word == ''
		break
	end
	words.push word

end

puts words.sort.join(', ')

puts words.sort.to_s