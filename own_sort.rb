def sort arr
	rec_sort arr, []
	
end


def rec_sort unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end
	
	smallest = unsorted.pop
	unsorted_temp = []

	unsorted.each do |tested_object|
		

		if tested_object < smallest
			
			unsorted_temp.push smallest
			smallest = tested_object
		else
			
			unsorted_temp.push tested_object
		end
	end	

sorted.push smallest
rec_sort unsorted_temp, sorted

end
	

puts(sort ['can','feel','singing','like','a','can'])

a=['can','feel','singing','like','a','can']
puts a.sort

