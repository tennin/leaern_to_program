




def english_number number
	num_string = ''

	if number == 0
		return 'zero'
	end
	
	num_string = ''
	ones_place = ['one','two','three','four','five','six','seven','eight','nine']
	tens_place = ['ten','twenty','thirty','forty','fifty','sixty','seventy','eighty','ninety']
	teenagers = ['eleven','twelve','thirteen','forteen','fifteen','sixteen','seventeen','eighteen','nineteen']

	left = number
	
	write = left/1000000
	left = left - write * 1000000

	if write > 0
		millions = english_number write
		num_string = num_string + millions + ' million'
		
		if left > 0
			num_string = num_string + ' '
		end

	end




	write = left/1000
	left = left - write * 1000

	if write > 0
		thousands = english_number write
		num_string = num_string + thousands + ' thousands'
		
		if left > 0
			num_string = num_string + ' '
		end

	end

	
	write = left/100
	left = left - write * 100

	if write > 0
		hundreds = english_number write
		num_string = num_string + hundreds + ' hundred'
		
		if left > 0
			num_string = num_string + ' '
		end

	end


	write = left/10
	left = left - write * 10

	if write > 0
		if ((write == 1) and (left > 0))
			num_string = num_string + teenagers[left-1]
			left = 0
		else
			num_string = num_string + tens_place[write-1]
		end
			
		if left > 0
			num_string = num_string + '-'
			
		end

	end

	write = left
	left = 0

	if write > 0
		num_string = num_string + ones_place[write-1]

	end
	

num_string
end


def bottle_lyrics number



count = number
while count>0
	puts english_number(count) + ' bottles of beer on the wall,' + english_number(count) + ' bottles of beer'
	

	if count == 1
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts 'Go to the store and buy some more, ' + english_number(number) + ' bottles of beer on the wall.'
	else
		puts 'Take one down and pass it around, ' + english_number(count-1) + ' bottles of beer on the wall.'
	end
	

	count = count -1
end




end


puts 'enter number of bottles'
bottle_lyrics (80)
