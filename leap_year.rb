puts 'start year ??'
start_year = gets.chomp.to_i

puts 'end year ??'
end_year = gets.chomp.to_i

puts 'ok, the years listed below are leap years:'

year = start_year
#if start_year + 1 = leap year, print
while year <= end_year
	if year%4 == 0
		if year%100 != 0 || year%400 == 0 
			puts year
		end
	end
	year = year + 1
end
	

