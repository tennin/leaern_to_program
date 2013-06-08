#M = 1000
#D = 500
#C = 100
#L = 50
#X = 10
#V = 5
#I = 1

def old_roman_numeral any_number
	while true
		puts 'you have entered ' + any_number.to_s + '.'

		if any_number <= 3000
			
			
				thousands = any_number/1000
				five_hundreds = (any_number - (1000 * thousands))/500
				hundreds = (any_number - (1000*thousands) - (500 * five_hundreds)) /100
				fiftys = (any_number - (1000*thousands) - (500 * five_hundreds) - (100 * hundreds))/50
				tens = (any_number - (1000 * thousands) - (500 * five_hundreds) - (100 * hundreds) - (50 * fiftys)) / 10
				fives = (any_number - (1000 * thousands) - (500 * five_hundreds) - (100 * hundreds) - (50 * fiftys) - (10 * tens))/5
				ones = any_number%5
				
				puts any_number.to_s + ' in old roman is:  '
				puts 'M' * thousands + 'D' * five_hundreds + 'C' * hundreds + 'L' * fiftys + 'X' * tens + 'V' * fives + 'I' * ones


				break
		end	

		if any_number > 3000
			
			puts 'please input number less than 3000'

		end
		    any_number = gets.chomp.to_i
	end

	
end


puts 3000%1000
puts 2999%1000
puts 2999%500
puts 2999%100


puts 'enter any number between 0 and 3000'

old_roman_numeral(gets.chomp.to_i)

