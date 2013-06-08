puts 'specify the start year'
start = gets.chomp.to_i

puts 'specify the end year'
ends = gets.chomp.to_i


puts ' years listed below are all leap years:'

year = start



while year <= ends
	
if year%4 == 0
	if year%100 !=0 || year%400 == 0
		puts year
	end
end

year = year + 1

end