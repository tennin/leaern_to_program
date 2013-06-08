
def dictionary_sort array
		recur_sort array, []

end

def recur_sort unsorted, sorted
	
	if unsorted.length <= 0
		return sorted
	end
	smallest = unsorted.pop
	unsorted_temp = []

	unsorted.each do |tested_object|
		if tested_object.downcase < smallest.downcase
				#smallest -> unsorted_temp
				#tested_object => smallest
			unsorted_temp.push smallest
			smallest = tested_object
		else
			#tested_object -> unsorted_temp
			unsorted_temp.push tested_object
		end
	end

	sorted.push smallest
	recur_sort unsorted_temp, sorted
end


puts dictionary_sort ['Hippo', 'hair', 'Japan', 'abuse', 'boy', 'Darling','Apple']