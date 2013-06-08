def shuffle arr
	shuf = []
	while arr.length > 0
		rand_index = rand(arr.length)
		puts 'rand_index is :  ' + rand_index.to_s
		curr_index = 0
		new_arr = []

		arr.each do |item|
			if curr_index == rand_index
				shuf.push item
				puts 'in shuf array' + shuf.to_s
			else
				new_arr.push item
				puts 'in new_arr array' + new_arr.to_s
			end

			curr_index = curr_index + 1
			puts 'curr_index is now :  ' + curr_index.to_s
		end
		
		arr = new_arr
		puts 'arr is now :  ' + arr.to_s
		puts '-----------------------'
	end
	shuf
end


puts
puts

puts shuffle [1, 2, 3, 4, 5] 
