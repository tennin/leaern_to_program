input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'


while 'Spike' > 'Angel'
	input = gets.chomp
	puts input
	if input == 'bye'
		break
	end

end

puts 'come back soon'