orig_number = 99

while true


puts orig_number.to_s + ' bottles of beer on the wall, ' + orig_number.to_s + ' bottles of beer'

orig_number = orig_number-1


	if 
		orig_number == 0
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts 'No more bottles of beer on the wall, no more bottles of beer.'
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'

		break

	elsif orig_number != 0
		puts 'take one down and pass it around, ' + (orig_number).to_s + ' bottles of beer on the wall.'	

	end

end


